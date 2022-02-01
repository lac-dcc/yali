; ModuleID = 'source-C-CXX/47/139.cpp'
source_filename = "source-C-CXX/47/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [11 x [11 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [2 x [11 x [11 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 968, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %47, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %19
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 9
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, -2068158688
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -2068158688
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -1979737131
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1979737131
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -1151341947
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1151341947
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %12

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %55, i64 0, i64 5
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 5
  store i32 %54, i32* %57, align 4
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %375, %53
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %382

; <label>:62:                                     ; preds = %58
  store i32 1, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %302, %62
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %64, 9
  br i1 %65, label %66, label %308

; <label>:66:                                     ; preds = %63
  store i32 1, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %296, %66
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %68, 9
  br i1 %69, label %70, label %301

; <label>:70:                                     ; preds = %67
  %71 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 2, %78
  %80 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, 1023143448
  %89 = add i32 %88, %79
  %90 = add i32 %89, 1023143448
  %91 = add nsw i32 %87, %79
  store i32 %90, i32* %86, align 4
  %92 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, 298948475
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 298948475
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %100, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, -2017154454
  %113 = add i32 %112, %99
  %114 = add i32 %113, -2017154454
  %115 = add nsw i32 %111, %99
  store i32 %114, i32* %110, align 4
  %116 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %116, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, -1833600063
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1833600063
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %124, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %123
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, %123
  store i32 %137, i32* %134, align 4
  %139 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, -1405528811
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1405528811
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %150, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, 1124777639
  %160 = add i32 %159, %146
  %161 = sub i32 %160, 1124777639
  %162 = add nsw i32 %158, %146
  store i32 %161, i32* %157, align 4
  %163 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %171, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 %175, 510104499
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 510104499
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %174, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %170
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, %170
  store i32 %184, i32* %181, align 4
  %186 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %195, 985986982
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 985986982
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %194, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = add i32 %202, -452657154
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -452657154
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %201, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %209, -1962428542
  %211 = add i32 %210, %193
  %212 = add i32 %211, -1962428542
  %213 = add nsw i32 %209, %193
  store i32 %212, i32* %208, align 4
  %214 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %214, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %223 = load i32, i32* %6, align 4
  %224 = add i32 %223, 1627258276
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1627258276
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %222, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [11 x i32], [11 x i32]* %229, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, -85190944
  %238 = add i32 %237, %221
  %239 = sub i32 %238, -85190944
  %240 = add nsw i32 %236, %221
  store i32 %239, i32* %235, align 4
  %241 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %249, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %255, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, 2092463265
  %264 = add i32 %263, %248
  %265 = add i32 %264, 2092463265
  %266 = add nsw i32 %262, %248
  store i32 %265, i32* %261, align 4
  %267 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %267, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i32], [11 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %276 = load i32, i32* %6, align 4
  %277 = add i32 %276, -519492036
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -519492036
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %275, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [11 x i32], [11 x i32]* %282, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, 1942439638
  %293 = add i32 %292, %274
  %294 = add i32 %293, 1942439638
  %295 = add nsw i32 %291, %274
  store i32 %294, i32* %290, align 4
  br label %296

; <label>:296:                                    ; preds = %70
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %7, align 4
  br label %67

; <label>:301:                                    ; preds = %67
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 %303, 76801440
  %305 = add i32 %304, 1
  %306 = add i32 %305, 76801440
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %6, align 4
  br label %63

; <label>:308:                                    ; preds = %63
  store i32 1, i32* %6, align 4
  br label %309

; <label>:309:                                    ; preds = %339, %308
  %310 = load i32, i32* %6, align 4
  %311 = icmp sle i32 %310, 9
  br i1 %311, label %312, label %345

; <label>:312:                                    ; preds = %309
  store i32 1, i32* %7, align 4
  br label %313

; <label>:313:                                    ; preds = %332, %312
  %314 = load i32, i32* %7, align 4
  %315 = icmp sle i32 %314, 9
  br i1 %315, label %316, label %338

; <label>:316:                                    ; preds = %313
  %317 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %317, i64 0, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x i32], [11 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %325, i64 0, i64 %327
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x i32], [11 x i32]* %328, i64 0, i64 %330
  store i32 %324, i32* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %316
  %333 = load i32, i32* %7, align 4
  %334 = add i32 %333, -277431069
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -277431069
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %7, align 4
  br label %313

; <label>:338:                                    ; preds = %313
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %6, align 4
  %341 = add i32 %340, 569801948
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 569801948
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %6, align 4
  br label %309

; <label>:345:                                    ; preds = %309
  store i32 1, i32* %6, align 4
  br label %346

; <label>:346:                                    ; preds = %369, %345
  %347 = load i32, i32* %6, align 4
  %348 = icmp sle i32 %347, 9
  br i1 %348, label %349, label %374

; <label>:349:                                    ; preds = %346
  store i32 1, i32* %7, align 4
  br label %350

; <label>:350:                                    ; preds = %361, %349
  %351 = load i32, i32* %7, align 4
  %352 = icmp sle i32 %351, 9
  br i1 %352, label %353, label %368

; <label>:353:                                    ; preds = %350
  %354 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %354, i64 0, i64 %356
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x i32], [11 x i32]* %357, i64 0, i64 %359
  store i32 0, i32* %360, align 4
  br label %361

; <label>:361:                                    ; preds = %353
  %362 = load i32, i32* %7, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %7, align 4
  br label %350

; <label>:368:                                    ; preds = %350
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %6, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  store i32 %372, i32* %6, align 4
  br label %346

; <label>:374:                                    ; preds = %346
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  store i32 %380, i32* %4, align 4
  br label %58

; <label>:382:                                    ; preds = %58
  store i32 1, i32* %6, align 4
  br label %383

; <label>:383:                                    ; preds = %423, %382
  %384 = load i32, i32* %6, align 4
  %385 = icmp sle i32 %384, 9
  br i1 %385, label %386, label %429

; <label>:386:                                    ; preds = %383
  store i32 1, i32* %7, align 4
  br label %387

; <label>:387:                                    ; preds = %415, %386
  %388 = load i32, i32* %7, align 4
  %389 = icmp sle i32 %388, 9
  br i1 %389, label %390, label %421

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %7, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %403

; <label>:393:                                    ; preds = %390
  %394 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %394, i64 0, i64 %396
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [11 x i32], [11 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  br label %414

; <label>:403:                                    ; preds = %390
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %405 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %405, i64 0, i64 %407
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x i32], [11 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %404, i32 %412)
  br label %414

; <label>:414:                                    ; preds = %403, %393
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %7, align 4
  %417 = sub i32 %416, -899171418
  %418 = add i32 %417, 1
  %419 = add i32 %418, -899171418
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* %7, align 4
  br label %387

; <label>:421:                                    ; preds = %387
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %423

; <label>:423:                                    ; preds = %421
  %424 = load i32, i32* %6, align 4
  %425 = sub i32 %424, 403443030
  %426 = add i32 %425, 1
  %427 = add i32 %426, 403443030
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %6, align 4
  br label %383

; <label>:429:                                    ; preds = %383
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
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
