; ModuleID = 'source-C-CXX/79/1018.cpp'
source_filename = "source-C-CXX/79/1018.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %11)
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %17)
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %19)
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %187

; <label>:29:                                     ; preds = %0
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %29
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

; <label>:39:                                     ; preds = %34, %29
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %39, %34
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %45, align 8
  br label %48

; <label>:46:                                     ; preds = %39
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %46, %44
  %49 = load i32, i32* %5, align 4
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %54, -1782123491
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -1782123491
  %60 = sub nsw i32 %54, %56
  %61 = sub i32 0, %59
  %62 = sub i32 %49, %61
  %63 = add nsw i32 %49, %59
  store i32 %62, i32* %5, align 4
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %65, 1633383073
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1633383073
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %84, %48
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %71, 12
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, %77
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, %77
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, -1475699656
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1475699656
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %70

; <label>:90:                                     ; preds = %70
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

; <label>:100:                                    ; preds = %95, %90
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %100, %95
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %106, align 8
  br label %109

; <label>:107:                                    ; preds = %100
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %107, %105
  store i32 1, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %128, %109
  %111 = load i32, i32* %6, align 4
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, 1960362959
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1960362959
  %117 = sub nsw i32 %113, 1
  %118 = icmp sle i32 %111, %116
  br i1 %118, label %119, label %134

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, %123
  store i32 %126, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, -1091162787
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1091162787
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %110

; <label>:134:                                    ; preds = %110
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, %136
  store i32 %139, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %185, %134
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %143, 1079808084
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1079808084
  %149 = sub nsw i32 %143, %145
  %150 = icmp sgt i32 %148, 1
  br i1 %150, label %151, label %186

; <label>:151:                                    ; preds = %141
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %152, align 4
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %151
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %173, label %168

; <label>:168:                                    ; preds = %163, %151
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %168, %163
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 366
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 366
  store i32 %176, i32* %5, align 4
  br label %185

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 365
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 365
  store i32 %183, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %178, %173
  br label %141

; <label>:186:                                    ; preds = %141
  br label %282

; <label>:187:                                    ; preds = %0
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %189, 2102344501
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 2102344501
  %195 = sub nsw i32 %189, %191
  %196 = icmp sgt i32 %194, 0
  br i1 %196, label %197, label %272

; <label>:197:                                    ; preds = %187
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %199 = load i32, i32* %198, align 4
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %197
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = srem i32 %204, 100
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %212, label %207

; <label>:207:                                    ; preds = %202, %197
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %209 = load i32, i32* %208, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %207, %202
  %213 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %213, align 8
  br label %216

; <label>:214:                                    ; preds = %207
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %215, align 8
  br label %216

; <label>:216:                                    ; preds = %214, %212
  %217 = load i32, i32* %5, align 4
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %222, 1128826792
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1128826792
  %228 = sub nsw i32 %222, %224
  %229 = sub i32 %217, -1385788903
  %230 = add i32 %229, %227
  %231 = add i32 %230, -1385788903
  %232 = add nsw i32 %217, %227
  store i32 %231, i32* %5, align 4
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, %234
  store i32 %237, i32* %5, align 4
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %6, align 4
  br label %246

; <label>:246:                                    ; preds = %265, %216
  %247 = load i32, i32* %6, align 4
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, -755561683
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -755561683
  %253 = sub nsw i32 %249, 1
  %254 = icmp sle i32 %247, %252
  br i1 %254, label %255, label %271

; <label>:255:                                    ; preds = %246
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 %260, 305725082
  %262 = add i32 %261, %259
  %263 = add i32 %262, 305725082
  %264 = add nsw i32 %260, %259
  store i32 %263, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %266, -1868868141
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1868868141
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %6, align 4
  br label %246

; <label>:271:                                    ; preds = %246
  br label %281

; <label>:272:                                    ; preds = %187
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %274, -546443226
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -546443226
  %280 = sub nsw i32 %274, %276
  store i32 %279, i32* %5, align 4
  br label %281

; <label>:281:                                    ; preds = %272, %271
  br label %282

; <label>:282:                                    ; preds = %281, %186
  %283 = load i32, i32* %5, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
