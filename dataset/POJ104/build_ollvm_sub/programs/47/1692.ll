; ModuleID = 'source-C-CXX/47/1692.cpp'
source_filename = "source-C-CXX/47/1692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]

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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %6, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %7, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %57, %36
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 9
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %51, %40
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 9
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %6, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %7, align 4
  br label %37

; <label>:62:                                     ; preds = %37
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %924, %62
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %930

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 2, %71
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 4
  store i32 %72, i32* %74, align 16
  %75 = load i32, i32* %4, align 4
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 3
  store i32 %75, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 4
  store i32 %78, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 5
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 3
  store i32 %84, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 5
  store i32 %87, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 3
  store i32 %90, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 4
  store i32 %93, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 5
  store i32 %96, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %70, %67
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %305

; <label>:102:                                    ; preds = %99
  store i32 1, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %264, %102
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %270

; <label>:106:                                    ; preds = %103
  store i32 1, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %257, %106
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 8
  br i1 %109, label %110, label %263

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 2, %117
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, -1374420737
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1374420737
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, 1491864681
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1491864681
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %118, %134
  %136 = add nsw i32 %118, %133
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %135, %147
  %149 = add nsw i32 %135, %146
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, -1414022059
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1414022059
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %148, 202397370
  %165 = add i32 %164, %163
  %166 = add i32 %165, 202397370
  %167 = add nsw i32 %148, %163
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, -1745725080
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1745725080
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %170, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %166
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %166, %178
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %182
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %182, %193
  %199 = load i32, i32* %7, align 4
  %200 = add i32 %199, 1757036708
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1757036708
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %197, 1553018954
  %214 = add i32 %213, %212
  %215 = sub i32 %214, 1553018954
  %216 = add nsw i32 %197, %212
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %217, 934657617
  %219 = add i32 %218, 1
  %220 = add i32 %219, 934657617
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %215
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %215, %227
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 %233, -1422681823
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1422681823
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %239, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %231, -1031246346
  %248 = add i32 %247, %246
  %249 = add i32 %248, -1031246346
  %250 = add nsw i32 %231, %246
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 %255
  store i32 %249, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %110
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 %258, 1249818461
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1249818461
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %6, align 4
  br label %107

; <label>:263:                                    ; preds = %107
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = add i32 %265, -524968537
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -524968537
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %7, align 4
  br label %103

; <label>:270:                                    ; preds = %103
  store i32 0, i32* %7, align 4
  br label %271

; <label>:271:                                    ; preds = %299, %270
  %272 = load i32, i32* %7, align 4
  %273 = icmp slt i32 %272, 9
  br i1 %273, label %274, label %304

; <label>:274:                                    ; preds = %271
  store i32 0, i32* %6, align 4
  br label %275

; <label>:275:                                    ; preds = %292, %274
  %276 = load i32, i32* %6, align 4
  %277 = icmp slt i32 %276, 9
  br i1 %277, label %278, label %298

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x i32], [9 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %288, i64 0, i64 %290
  store i32 %285, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %278
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 %293, 278588054
  %295 = add i32 %294, 1
  %296 = add i32 %295, 278588054
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %6, align 4
  br label %275

; <label>:298:                                    ; preds = %275
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %7, align 4
  br label %271

; <label>:304:                                    ; preds = %271
  br label %305

; <label>:305:                                    ; preds = %304, %99
  %306 = load i32, i32* %8, align 4
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %518

; <label>:308:                                    ; preds = %305
  store i32 1, i32* %7, align 4
  br label %309

; <label>:309:                                    ; preds = %476, %308
  %310 = load i32, i32* %7, align 4
  %311 = icmp slt i32 %310, 8
  br i1 %311, label %312, label %482

; <label>:312:                                    ; preds = %309
  store i32 1, i32* %6, align 4
  br label %313

; <label>:313:                                    ; preds = %469, %312
  %314 = load i32, i32* %6, align 4
  %315 = icmp slt i32 %314, 8
  br i1 %315, label %316, label %475

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = mul nsw i32 2, %323
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = add i32 %331, 912695097
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 912695097
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [9 x i32], [9 x i32]* %330, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %324, 792323171
  %340 = add i32 %339, %338
  %341 = sub i32 %340, 792323171
  %342 = add nsw i32 %324, %338
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 %343, -257995393
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -257995393
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x i32], [9 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %341, 730152810
  %355 = add i32 %354, %353
  %356 = add i32 %355, 730152810
  %357 = add nsw i32 %341, %353
  %358 = load i32, i32* %7, align 4
  %359 = add i32 %358, 800732191
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 800732191
  %362 = sub nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %363
  %365 = load i32, i32* %6, align 4
  %366 = sub i32 %365, -1700243604
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1700243604
  %369 = add nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %364, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %356, %373
  %375 = add nsw i32 %356, %372
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %377
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 %379, -1570563994
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1570563994
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [9 x i32], [9 x i32]* %378, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %374
  %388 = sub i32 0, %386
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %374, %386
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %393
  %395 = load i32, i32* %6, align 4
  %396 = add i32 %395, 1014335066
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1014335066
  %399 = add nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [9 x i32], [9 x i32]* %394, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = add i32 %390, 1169075049
  %404 = add i32 %403, %402
  %405 = sub i32 %404, 1169075049
  %406 = add nsw i32 %390, %402
  %407 = load i32, i32* %7, align 4
  %408 = add i32 %407, -1170383684
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1170383684
  %411 = add nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %412
  %414 = load i32, i32* %6, align 4
  %415 = add i32 %414, -597293607
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -597293607
  %418 = sub nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [9 x i32], [9 x i32]* %413, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %405
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %405, %421
  %427 = load i32, i32* %7, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %433
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [9 x i32], [9 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 %425, 1936404203
  %440 = add i32 %439, %438
  %441 = add i32 %440, 1936404203
  %442 = add nsw i32 %425, %438
  %443 = load i32, i32* %7, align 4
  %444 = add i32 %443, 230342380
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 230342380
  %447 = add nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %448
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [9 x i32], [9 x i32]* %449, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %441, -1494334896
  %460 = add i32 %459, %458
  %461 = add i32 %460, -1494334896
  %462 = add nsw i32 %441, %458
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [9 x i32], [9 x i32]* %465, i64 0, i64 %467
  store i32 %461, i32* %468, align 4
  br label %469

; <label>:469:                                    ; preds = %316
  %470 = load i32, i32* %6, align 4
  %471 = sub i32 %470, 586073846
  %472 = add i32 %471, 1
  %473 = add i32 %472, 586073846
  %474 = add nsw i32 %470, 1
  store i32 %473, i32* %6, align 4
  br label %313

; <label>:475:                                    ; preds = %313
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %7, align 4
  %478 = sub i32 %477, -1579599163
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1579599163
  %481 = add nsw i32 %477, 1
  store i32 %480, i32* %7, align 4
  br label %309

; <label>:482:                                    ; preds = %309
  store i32 0, i32* %7, align 4
  br label %483

; <label>:483:                                    ; preds = %511, %482
  %484 = load i32, i32* %7, align 4
  %485 = icmp slt i32 %484, 9
  br i1 %485, label %486, label %517

; <label>:486:                                    ; preds = %483
  store i32 0, i32* %6, align 4
  br label %487

; <label>:487:                                    ; preds = %504, %486
  %488 = load i32, i32* %6, align 4
  %489 = icmp slt i32 %488, 9
  br i1 %489, label %490, label %510

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %7, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %492
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [9 x i32], [9 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %499
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [9 x i32], [9 x i32]* %500, i64 0, i64 %502
  store i32 %497, i32* %503, align 4
  br label %504

; <label>:504:                                    ; preds = %490
  %505 = load i32, i32* %6, align 4
  %506 = add i32 %505, 631357463
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 631357463
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %6, align 4
  br label %487

; <label>:510:                                    ; preds = %487
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %7, align 4
  %513 = sub i32 %512, 1934814843
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1934814843
  %516 = add nsw i32 %512, 1
  store i32 %515, i32* %7, align 4
  br label %483

; <label>:517:                                    ; preds = %483
  br label %518

; <label>:518:                                    ; preds = %517, %305
  %519 = load i32, i32* %8, align 4
  %520 = icmp eq i32 %519, 3
  br i1 %520, label %521, label %923

; <label>:521:                                    ; preds = %518
  store i32 1, i32* %7, align 4
  br label %522

; <label>:522:                                    ; preds = %683, %521
  %523 = load i32, i32* %7, align 4
  %524 = icmp slt i32 %523, 8
  br i1 %524, label %525, label %690

; <label>:525:                                    ; preds = %522
  store i32 1, i32* %6, align 4
  br label %526

; <label>:526:                                    ; preds = %676, %525
  %527 = load i32, i32* %6, align 4
  %528 = icmp slt i32 %527, 8
  br i1 %528, label %529, label %682

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* %7, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %531
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [9 x i32], [9 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = mul nsw i32 2, %536
  %538 = load i32, i32* %7, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub nsw i32 %538, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %542
  %544 = load i32, i32* %6, align 4
  %545 = sub i32 %544, -367285624
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -367285624
  %548 = sub nsw i32 %544, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [9 x i32], [9 x i32]* %543, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 %537, %552
  %554 = add nsw i32 %537, %551
  %555 = load i32, i32* %7, align 4
  %556 = sub i32 %555, 245485784
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 245485784
  %559 = sub nsw i32 %555, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [9 x i32], [9 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 %553, %566
  %568 = add nsw i32 %553, %565
  %569 = load i32, i32* %7, align 4
  %570 = add i32 %569, -211238527
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -211238527
  %573 = sub nsw i32 %569, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %574
  %576 = load i32, i32* %6, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %579 = add nsw i32 %576, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [9 x i32], [9 x i32]* %575, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = add i32 %567, 238224919
  %584 = add i32 %583, %582
  %585 = sub i32 %584, 238224919
  %586 = add nsw i32 %567, %582
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %588
  %590 = load i32, i32* %6, align 4
  %591 = sub i32 %590, -1461771746
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1461771746
  %594 = sub nsw i32 %590, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [9 x i32], [9 x i32]* %589, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 %585, 1914698927
  %599 = add i32 %598, %597
  %600 = add i32 %599, 1914698927
  %601 = add nsw i32 %585, %597
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %603
  %605 = load i32, i32* %6, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %605, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [9 x i32], [9 x i32]* %604, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = add i32 %600, 1266856559
  %615 = add i32 %614, %613
  %616 = sub i32 %615, 1266856559
  %617 = add nsw i32 %600, %613
  %618 = load i32, i32* %7, align 4
  %619 = add i32 %618, -1531092563
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1531092563
  %622 = add nsw i32 %618, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %623
  %625 = load i32, i32* %6, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub nsw i32 %625, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [9 x i32], [9 x i32]* %624, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 %616, %632
  %634 = add nsw i32 %616, %631
  %635 = load i32, i32* %7, align 4
  %636 = add i32 %635, -271094819
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -271094819
  %639 = add nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %640
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [9 x i32], [9 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 0, %633
  %647 = sub i32 0, %645
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %633, %645
  %651 = load i32, i32* %7, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add nsw i32 %651, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %657
  %659 = load i32, i32* %6, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %662 = add nsw i32 %659, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [9 x i32], [9 x i32]* %658, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 %649, -256021180
  %667 = add i32 %666, %665
  %668 = add i32 %667, -256021180
  %669 = add nsw i32 %649, %665
  %670 = load i32, i32* %7, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %671
  %673 = load i32, i32* %6, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [9 x i32], [9 x i32]* %672, i64 0, i64 %674
  store i32 %668, i32* %675, align 4
  br label %676

; <label>:676:                                    ; preds = %529
  %677 = load i32, i32* %6, align 4
  %678 = add i32 %677, -1963276801
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1963276801
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %6, align 4
  br label %526

; <label>:682:                                    ; preds = %526
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %7, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %684, 1
  store i32 %688, i32* %7, align 4
  br label %522

; <label>:690:                                    ; preds = %522
  store i32 1, i32* %6, align 4
  br label %691

; <label>:691:                                    ; preds = %730, %690
  %692 = load i32, i32* %6, align 4
  %693 = icmp slt i32 %692, 8
  br i1 %693, label %694, label %736

; <label>:694:                                    ; preds = %691
  %695 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1
  %696 = load i32, i32* %6, align 4
  %697 = sub i32 %696, 1834653098
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1834653098
  %700 = sub nsw i32 %696, 1
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds [9 x i32], [9 x i32]* %695, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1
  %705 = load i32, i32* %6, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [9 x i32], [9 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 %703, %709
  %711 = add nsw i32 %703, %708
  %712 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1
  %713 = load i32, i32* %6, align 4
  %714 = add i32 %713, -1190557194
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1190557194
  %717 = add nsw i32 %713, 1
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [9 x i32], [9 x i32]* %712, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 0, %710
  %722 = sub i32 0, %720
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %710, %720
  %726 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [9 x i32], [9 x i32]* %726, i64 0, i64 %728
  store i32 %724, i32* %729, align 4
  br label %730

; <label>:730:                                    ; preds = %694
  %731 = load i32, i32* %6, align 4
  %732 = add i32 %731, -1124761589
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -1124761589
  %735 = add nsw i32 %731, 1
  store i32 %734, i32* %6, align 4
  br label %691

; <label>:736:                                    ; preds = %691
  store i32 1, i32* %6, align 4
  br label %737

; <label>:737:                                    ; preds = %777, %736
  %738 = load i32, i32* %6, align 4
  %739 = icmp slt i32 %738, 8
  br i1 %739, label %740, label %784

; <label>:740:                                    ; preds = %737
  %741 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7
  %742 = load i32, i32* %6, align 4
  %743 = sub i32 %742, 738847888
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 738847888
  %746 = sub nsw i32 %742, 1
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [9 x i32], [9 x i32]* %741, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7
  %751 = load i32, i32* %6, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [9 x i32], [9 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = sub i32 0, %749
  %756 = sub i32 0, %754
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add nsw i32 %749, %754
  %760 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7
  %761 = load i32, i32* %6, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %766 = add nsw i32 %761, 1
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [9 x i32], [9 x i32]* %760, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 %758, %770
  %772 = add nsw i32 %758, %769
  %773 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8
  %774 = load i32, i32* %6, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [9 x i32], [9 x i32]* %773, i64 0, i64 %775
  store i32 %771, i32* %776, align 4
  br label %777

; <label>:777:                                    ; preds = %740
  %778 = load i32, i32* %6, align 4
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add nsw i32 %778, 1
  store i32 %782, i32* %6, align 4
  br label %737

; <label>:784:                                    ; preds = %737
  store i32 1, i32* %7, align 4
  br label %785

; <label>:785:                                    ; preds = %822, %784
  %786 = load i32, i32* %7, align 4
  %787 = icmp slt i32 %786, 8
  br i1 %787, label %788, label %829

; <label>:788:                                    ; preds = %785
  %789 = load i32, i32* %7, align 4
  %790 = sub i32 %789, -166904720
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -166904720
  %793 = sub nsw i32 %789, 1
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %794
  %796 = getelementptr inbounds [9 x i32], [9 x i32]* %795, i64 0, i64 1
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* %7, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %799
  %801 = getelementptr inbounds [9 x i32], [9 x i32]* %800, i64 0, i64 1
  %802 = load i32, i32* %801, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 %797, %803
  %805 = add nsw i32 %797, %802
  %806 = load i32, i32* %7, align 4
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %809 = add nsw i32 %806, 1
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %810
  %812 = getelementptr inbounds [9 x i32], [9 x i32]* %811, i64 0, i64 1
  %813 = load i32, i32* %812, align 4
  %814 = add i32 %804, -1033377829
  %815 = add i32 %814, %813
  %816 = sub i32 %815, -1033377829
  %817 = add nsw i32 %804, %813
  %818 = load i32, i32* %7, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %819
  %821 = getelementptr inbounds [9 x i32], [9 x i32]* %820, i64 0, i64 0
  store i32 %816, i32* %821, align 4
  br label %822

; <label>:822:                                    ; preds = %788
  %823 = load i32, i32* %7, align 4
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add nsw i32 %823, 1
  store i32 %827, i32* %7, align 4
  br label %785

; <label>:829:                                    ; preds = %785
  store i32 1, i32* %7, align 4
  br label %830

; <label>:830:                                    ; preds = %868, %829
  %831 = load i32, i32* %7, align 4
  %832 = icmp slt i32 %831, 8
  br i1 %832, label %833, label %875

; <label>:833:                                    ; preds = %830
  %834 = load i32, i32* %7, align 4
  %835 = sub i32 %834, 120312011
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 120312011
  %838 = sub nsw i32 %834, 1
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %839
  %841 = getelementptr inbounds [9 x i32], [9 x i32]* %840, i64 0, i64 7
  %842 = load i32, i32* %841, align 4
  %843 = load i32, i32* %7, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %844
  %846 = getelementptr inbounds [9 x i32], [9 x i32]* %845, i64 0, i64 7
  %847 = load i32, i32* %846, align 4
  %848 = add i32 %842, 1082667878
  %849 = add i32 %848, %847
  %850 = sub i32 %849, 1082667878
  %851 = add nsw i32 %842, %847
  %852 = load i32, i32* %7, align 4
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %855 = add nsw i32 %852, 1
  %856 = sext i32 %854 to i64
  %857 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %856
  %858 = getelementptr inbounds [9 x i32], [9 x i32]* %857, i64 0, i64 7
  %859 = load i32, i32* %858, align 4
  %860 = add i32 %850, 304908729
  %861 = add i32 %860, %859
  %862 = sub i32 %861, 304908729
  %863 = add nsw i32 %850, %859
  %864 = load i32, i32* %7, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %865
  %867 = getelementptr inbounds [9 x i32], [9 x i32]* %866, i64 0, i64 8
  store i32 %862, i32* %867, align 4
  br label %868

; <label>:868:                                    ; preds = %833
  %869 = load i32, i32* %7, align 4
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add nsw i32 %869, 1
  store i32 %873, i32* %7, align 4
  br label %830

; <label>:875:                                    ; preds = %830
  %876 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1
  %877 = getelementptr inbounds [9 x i32], [9 x i32]* %876, i64 0, i64 1
  %878 = load i32, i32* %877, align 4
  %879 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %880 = getelementptr inbounds [9 x i32], [9 x i32]* %879, i64 0, i64 0
  store i32 %878, i32* %880, align 16
  %881 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8
  %882 = getelementptr inbounds [9 x i32], [9 x i32]* %881, i64 0, i64 0
  store i32 %878, i32* %882, align 16
  %883 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8
  %884 = getelementptr inbounds [9 x i32], [9 x i32]* %883, i64 0, i64 8
  store i32 %878, i32* %884, align 16
  %885 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %886 = getelementptr inbounds [9 x i32], [9 x i32]* %885, i64 0, i64 8
  store i32 %878, i32* %886, align 16
  store i32 0, i32* %7, align 4
  br label %887

; <label>:887:                                    ; preds = %915, %875
  %888 = load i32, i32* %7, align 4
  %889 = icmp slt i32 %888, 9
  br i1 %889, label %890, label %922

; <label>:890:                                    ; preds = %887
  store i32 0, i32* %6, align 4
  br label %891

; <label>:891:                                    ; preds = %908, %890
  %892 = load i32, i32* %6, align 4
  %893 = icmp slt i32 %892, 9
  br i1 %893, label %894, label %914

; <label>:894:                                    ; preds = %891
  %895 = load i32, i32* %7, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %896
  %898 = load i32, i32* %6, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [9 x i32], [9 x i32]* %897, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = load i32, i32* %7, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %903
  %905 = load i32, i32* %6, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [9 x i32], [9 x i32]* %904, i64 0, i64 %906
  store i32 %901, i32* %907, align 4
  br label %908

; <label>:908:                                    ; preds = %894
  %909 = load i32, i32* %6, align 4
  %910 = sub i32 %909, 1220450800
  %911 = add i32 %910, 1
  %912 = add i32 %911, 1220450800
  %913 = add nsw i32 %909, 1
  store i32 %912, i32* %6, align 4
  br label %891

; <label>:914:                                    ; preds = %891
  br label %915

; <label>:915:                                    ; preds = %914
  %916 = load i32, i32* %7, align 4
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add nsw i32 %916, 1
  store i32 %920, i32* %7, align 4
  br label %887

; <label>:922:                                    ; preds = %887
  br label %923

; <label>:923:                                    ; preds = %922, %518
  br label %924

; <label>:924:                                    ; preds = %923
  %925 = load i32, i32* %8, align 4
  %926 = sub i32 %925, -1661584514
  %927 = add i32 %926, 1
  %928 = add i32 %927, -1661584514
  %929 = add nsw i32 %925, 1
  store i32 %928, i32* %8, align 4
  br label %63

; <label>:930:                                    ; preds = %63
  store i32 0, i32* %7, align 4
  br label %931

; <label>:931:                                    ; preds = %961, %930
  %932 = load i32, i32* %7, align 4
  %933 = icmp slt i32 %932, 9
  br i1 %933, label %934, label %967

; <label>:934:                                    ; preds = %931
  store i32 0, i32* %6, align 4
  br label %935

; <label>:935:                                    ; preds = %948, %934
  %936 = load i32, i32* %6, align 4
  %937 = icmp slt i32 %936, 8
  br i1 %937, label %938, label %953

; <label>:938:                                    ; preds = %935
  %939 = load i32, i32* %7, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %940
  %942 = load i32, i32* %6, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [9 x i32], [9 x i32]* %941, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %945)
  %947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %946, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %948

; <label>:948:                                    ; preds = %938
  %949 = load i32, i32* %6, align 4
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %952 = add nsw i32 %949, 1
  store i32 %951, i32* %6, align 4
  br label %935

; <label>:953:                                    ; preds = %935
  %954 = load i32, i32* %7, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %955
  %957 = getelementptr inbounds [9 x i32], [9 x i32]* %956, i64 0, i64 8
  %958 = load i32, i32* %957, align 4
  %959 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %958)
  %960 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %959, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %961

; <label>:961:                                    ; preds = %953
  %962 = load i32, i32* %7, align 4
  %963 = sub i32 %962, -864927941
  %964 = add i32 %963, 1
  %965 = add i32 %964, -864927941
  %966 = add nsw i32 %962, 1
  store i32 %965, i32* %7, align 4
  br label %931

; <label>:967:                                    ; preds = %931
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
