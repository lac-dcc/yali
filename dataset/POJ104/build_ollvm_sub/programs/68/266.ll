; ModuleID = 'source-C-CXX/68/266.cpp'
source_filename = "source-C-CXX/68/266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]

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
  %2 = alloca [3 x [251 x i8]], align 16
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 250)
  %13 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 250)
  %16 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 1
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %0
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %33, i32* %34, align 4
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %50, %31
  %36 = load i32, i32* %4, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 0
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %46, i64 0, i64 %48
  store i8 %45, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 1085015425
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1085015425
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %35

; <label>:56:                                     ; preds = %35
  br label %83

; <label>:57:                                     ; preds = %0
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %59, i32* %60, align 4
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %76, %57
  %62 = load i32, i32* %4, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %72, i64 0, i64 %74
  store i8 %71, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, -1254830860
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1254830860
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %61

; <label>:82:                                     ; preds = %61
  br label %83

; <label>:83:                                     ; preds = %82, %56
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  store i32 %87, i32* %4, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  store i32 %92, i32* %5, align 4
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  store i32 %97, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %187, %83
  %100 = load i32, i32* %4, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp sge i32 %103, 0
  br label %105

; <label>:105:                                    ; preds = %102, %99
  %106 = phi i1 [ false, %99 ], [ %104, %102 ]
  br i1 %106, label %107, label %202

; <label>:107:                                    ; preds = %105
  %108 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 0
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i8], [251 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub i32 %113, -2017536990
  %115 = sub i32 %114, 48
  %116 = add i32 %115, -2017536990
  %117 = sub nsw i32 %113, 48
  %118 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 1
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [251 x i8], [251 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 0, %116
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %116, %123
  %129 = sub i32 0, 48
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, 48
  %132 = trunc i32 %130 to i8
  %133 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [251 x i8], [251 x i8]* %133, i64 0, i64 %135
  store i8 %132, i8* %136, align 1
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %107
  %140 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sub i8 %144, -41
  %146 = add i8 %145, 1
  %147 = add i8 %146, -41
  %148 = add i8 %144, 1
  store i8 %147, i8* %143, align 1
  br label %149

; <label>:149:                                    ; preds = %139, %107
  store i32 0, i32* %7, align 4
  %150 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 10
  br i1 %156, label %157, label %175

; <label>:157:                                    ; preds = %149
  %158 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [251 x i8], [251 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub i32 0, 10
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 10
  %167 = sub i32 0, 48
  %168 = sub i32 %165, %167
  %169 = add nsw i32 %165, 48
  %170 = trunc i32 %168 to i8
  %171 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [251 x i8], [251 x i8]* %171, i64 0, i64 %173
  store i8 %170, i8* %174, align 1
  store i32 1, i32* %7, align 4
  br label %186

; <label>:175:                                    ; preds = %149
  %176 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [251 x i8], [251 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub i32 0, 48
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 48
  %185 = trunc i32 %183 to i8
  store i8 %185, i8* %179, align 1
  br label %186

; <label>:186:                                    ; preds = %175, %157
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %188, 1246425017
  %190 = add i32 %189, -1
  %191 = add i32 %190, 1246425017
  %192 = add nsw i32 %188, -1
  store i32 %191, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, -1
  store i32 %195, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %197, -877926208
  %199 = add i32 %198, -1
  %200 = add i32 %199, -877926208
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* %6, align 4
  br label %99

; <label>:202:                                    ; preds = %105
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %250

; <label>:205:                                    ; preds = %202
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %205
  store i32 1, i32* %8, align 4
  br label %249

; <label>:212:                                    ; preds = %205
  br label %213

; <label>:213:                                    ; preds = %233, %212
  %214 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [251 x i8], [251 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 57
  br i1 %220, label %221, label %234

; <label>:221:                                    ; preds = %213
  %222 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [251 x i8], [251 x i8]* %222, i64 0, i64 %224
  store i8 48, i8* %225, align 1
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, -1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, -1
  store i32 %228, i32* %6, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %221
  store i32 1, i32* %8, align 4
  br label %234

; <label>:233:                                    ; preds = %221
  br label %213

; <label>:234:                                    ; preds = %232, %213
  %235 = load i32, i32* %6, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %248

; <label>:237:                                    ; preds = %234
  %238 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [251 x i8], [251 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sub i8 0, %242
  %244 = sub i8 0, 1
  %245 = add i8 %243, %244
  %246 = sub i8 0, %245
  %247 = add i8 %242, 1
  store i8 %246, i8* %241, align 1
  br label %248

; <label>:248:                                    ; preds = %237, %234
  br label %249

; <label>:249:                                    ; preds = %248, %211
  br label %250

; <label>:250:                                    ; preds = %249, %202
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %250
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %255

; <label>:255:                                    ; preds = %253, %250
  %256 = load i32, i32* %8, align 4
  %257 = icmp ne i32 %256, 1
  br i1 %257, label %258, label %281

; <label>:258:                                    ; preds = %255
  store i32 0, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %274, %258
  %260 = load i32, i32* %4, align 4
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %280

; <label>:264:                                    ; preds = %259
  %265 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [251 x i8], [251 x i8]* %265, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 48
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %264
  store i32 1, i32* %9, align 4
  br label %280

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %4, align 4
  %276 = add i32 %275, -1192152786
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1192152786
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %4, align 4
  br label %259

; <label>:280:                                    ; preds = %272, %259
  br label %281

; <label>:281:                                    ; preds = %280, %255
  %282 = load i32, i32* %9, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %281
  store i32 0, i32* %4, align 4
  br label %285

; <label>:285:                                    ; preds = %284, %281
  br label %286

; <label>:286:                                    ; preds = %298, %285
  %287 = load i32, i32* %4, align 4
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %304

; <label>:291:                                    ; preds = %286
  %292 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [251 x i8], [251 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %296)
  br label %298

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 %299, -311481742
  %301 = add i32 %300, 1
  %302 = add i32 %301, -311481742
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %4, align 4
  br label %286

; <label>:304:                                    ; preds = %286
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_266.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
