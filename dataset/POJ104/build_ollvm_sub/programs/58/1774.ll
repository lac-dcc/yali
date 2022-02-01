; ModuleID = 'source-C-CXX/58/1774.cpp'
source_filename = "source-C-CXX/58/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]

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
  %2 = alloca [1000 x [101 x [101 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x [101 x [101 x i8]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10201000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %19
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 1
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %25, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %34, -1300534194
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1300534194
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %6, align 4
  br label %15

; <label>:47:                                     ; preds = %15
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %446, %47
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %453

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %438, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %445

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %431, %58
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %437

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  br i1 %75, label %76, label %125

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 %80, 1874628355
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1874628355
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %79, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  br i1 %92, label %93, label %125

; <label>:93:                                     ; preds = %76
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = add i32 %102, 231645373
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 231645373
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %101, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %108, i64 0, i64 %110
  store i8 64, i8* %111, align 1
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %112, 365988749
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 365988749
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %121, i64 0, i64 %123
  store i8 64, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %93, %76, %63
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %128, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 64
  br i1 %137, label %138, label %185

; <label>:138:                                    ; preds = %125
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %142, -1613884602
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1613884602
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %141, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 46
  br i1 %154, label %155, label %185

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* %8, align 4
  %157 = add i32 %156, 1760894278
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1760894278
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %162, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i64 0, i64 %170
  store i8 64, i8* %171, align 1
  %172 = load i32, i32* %8, align 4
  %173 = add i32 %172, -1329444612
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1329444612
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %178, i64 0, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %181, i64 0, i64 %183
  store i8 64, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %155, %138, %125
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 64
  br i1 %197, label %198, label %248

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %204, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 46
  br i1 %215, label %216, label %248

; <label>:216:                                    ; preds = %198
  %217 = load i32, i32* %8, align 4
  %218 = add i32 %217, -635982195
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -635982195
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %223, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %226, i64 0, i64 %233
  store i8 64, i8* %234, align 1
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 %235, -169907054
  %237 = add i32 %236, 1
  %238 = add i32 %237, -169907054
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %244, i64 0, i64 %246
  store i8 64, i8* %247, align 1
  br label %248

; <label>:248:                                    ; preds = %216, %198, %185
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %251, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 64
  br i1 %260, label %261, label %309

; <label>:261:                                    ; preds = %248
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %264, i64 0, i64 %266
  %268 = load i32, i32* %10, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [101 x i8], [101 x i8]* %267, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 46
  br i1 %276, label %277, label %309

; <label>:277:                                    ; preds = %261
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %285, i64 0, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = add i32 %289, -1546890269
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1546890269
  %293 = sub nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [101 x i8], [101 x i8]* %288, i64 0, i64 %294
  store i8 64, i8* %295, align 1
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 %296, -871794975
  %298 = add i32 %297, 1
  %299 = add i32 %298, -871794975
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %301
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %302, i64 0, i64 %304
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i8], [101 x i8]* %305, i64 0, i64 %307
  store i8 64, i8* %308, align 1
  br label %309

; <label>:309:                                    ; preds = %277, %261, %248
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %312, i64 0, i64 %314
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x i8], [101 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 35
  br i1 %321, label %322, label %336

; <label>:322:                                    ; preds = %309
  %323 = load i32, i32* %8, align 4
  %324 = add i32 %323, -881671832
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -881671832
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %328
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %329, i64 0, i64 %331
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* %332, i64 0, i64 %334
  store i8 35, i8* %335, align 1
  br label %336

; <label>:336:                                    ; preds = %322, %309
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %338
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %339, i64 0, i64 %341
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i8], [101 x i8]* %342, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 46
  br i1 %348, label %349, label %430

; <label>:349:                                    ; preds = %336
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %9, align 4
  %354 = add i32 %353, -1383268189
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1383268189
  %357 = add nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %352, i64 0, i64 %358
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x i8], [101 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp ne i32 %364, 64
  br i1 %365, label %366, label %430

; <label>:366:                                    ; preds = %349
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %368
  %370 = load i32, i32* %9, align 4
  %371 = add i32 %370, 803568665
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 803568665
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %369, i64 0, i64 %375
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x i8], [101 x i8]* %376, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp ne i32 %381, 64
  br i1 %382, label %383, label %430

; <label>:383:                                    ; preds = %366
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %385
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %386, i64 0, i64 %388
  %390 = load i32, i32* %10, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [101 x i8], [101 x i8]* %389, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp ne i32 %397, 64
  br i1 %398, label %399, label %430

; <label>:399:                                    ; preds = %383
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %401
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %402, i64 0, i64 %404
  %406 = load i32, i32* %10, align 4
  %407 = add i32 %406, -708712243
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -708712243
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [101 x i8], [101 x i8]* %405, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp ne i32 %414, 64
  br i1 %415, label %416, label %430

; <label>:416:                                    ; preds = %399
  %417 = load i32, i32* %8, align 4
  %418 = sub i32 %417, 1872682254
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1872682254
  %421 = add nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %422
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %423, i64 0, i64 %425
  %427 = load i32, i32* %10, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [101 x i8], [101 x i8]* %426, i64 0, i64 %428
  store i8 46, i8* %429, align 1
  br label %430

; <label>:430:                                    ; preds = %416, %399, %383, %366, %349, %336
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %10, align 4
  %433 = add i32 %432, -1968222777
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1968222777
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %10, align 4
  br label %59

; <label>:437:                                    ; preds = %59
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %9, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 1
  store i32 %443, i32* %9, align 4
  br label %54

; <label>:445:                                    ; preds = %54
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %8, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, 1
  store i32 %451, i32* %8, align 4
  br label %49

; <label>:453:                                    ; preds = %49
  store i32 1, i32* %11, align 4
  br label %454

; <label>:454:                                    ; preds = %503, %453
  %455 = load i32, i32* %11, align 4
  %456 = load i32, i32* %3, align 4
  %457 = icmp sle i32 %455, %456
  br i1 %457, label %458, label %509

; <label>:458:                                    ; preds = %454
  store i32 1, i32* %12, align 4
  br label %459

; <label>:459:                                    ; preds = %496, %458
  %460 = load i32, i32* %12, align 4
  %461 = load i32, i32* %3, align 4
  %462 = icmp sle i32 %460, %461
  br i1 %462, label %463, label %502

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %465
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %466, i64 0, i64 %468
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [101 x i8], [101 x i8]* %469, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 35
  br i1 %475, label %489, label %476

; <label>:476:                                    ; preds = %463
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %2, i64 0, i64 %478
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %479, i64 0, i64 %481
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [101 x i8], [101 x i8]* %482, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 46
  br i1 %488, label %489, label %495

; <label>:489:                                    ; preds = %476, %463
  %490 = load i32, i32* %5, align 4
  %491 = sub i32 %490, 1255761564
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1255761564
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %5, align 4
  br label %495

; <label>:495:                                    ; preds = %489, %476
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %12, align 4
  %498 = sub i32 %497, -44158420
  %499 = add i32 %498, 1
  %500 = add i32 %499, -44158420
  %501 = add nsw i32 %497, 1
  store i32 %500, i32* %12, align 4
  br label %459

; <label>:502:                                    ; preds = %459
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %11, align 4
  %505 = sub i32 %504, -695153969
  %506 = add i32 %505, 1
  %507 = add i32 %506, -695153969
  %508 = add nsw i32 %504, 1
  store i32 %507, i32* %11, align 4
  br label %454

; <label>:509:                                    ; preds = %454
  %510 = load i32, i32* %3, align 4
  %511 = load i32, i32* %3, align 4
  %512 = mul nsw i32 %510, %511
  %513 = load i32, i32* %5, align 4
  %514 = add i32 %512, 1658386440
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, 1658386440
  %517 = sub nsw i32 %512, %513
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
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
