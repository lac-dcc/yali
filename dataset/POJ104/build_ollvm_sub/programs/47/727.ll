; ModuleID = 'source-C-CXX/47/727.cpp'
source_filename = "source-C-CXX/47/727.cpp"
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
@a = global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %11, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %20, %3
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %4, align 4
  br label %259

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %259

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = call i32 @_Z1fiii(i32 %48, i32 %49, i32 %52)
  %55 = mul nsw i32 %54, 2
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %121

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, 1631459669
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1631459669
  %63 = sub nsw i32 %59, 1
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = call i32 @_Z1fiii(i32 %62, i32 %64, i32 %67)
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, %69
  store i32 %72, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, -181092086
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -181092086
  %85 = sub nsw i32 %81, 1
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, -1349494475
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1349494475
  %90 = sub nsw i32 %86, 1
  %91 = call i32 @_Z1fiii(i32 %79, i32 %84, i32 %89)
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, %91
  store i32 %94, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %76, %58
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %97, 9
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 1749837476
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1749837476
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, -1473639315
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1473639315
  %109 = add nsw i32 %105, 1
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = call i32 @_Z1fiii(i32 %103, i32 %108, i32 %112)
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 %115, -690855144
  %117 = add i32 %116, %114
  %118 = add i32 %117, -690855144
  %119 = add nsw i32 %115, %114
  store i32 %118, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %99, %96
  br label %121

; <label>:121:                                    ; preds = %120, %47
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %122, 9
  br i1 %123, label %124, label %192

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, 585068548
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 585068548
  %136 = sub nsw i32 %132, 1
  %137 = call i32 @_Z1fiii(i32 %129, i32 %131, i32 %135)
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %138, -731448537
  %140 = add i32 %139, %137
  %141 = add i32 %140, -731448537
  %142 = add nsw i32 %138, %137
  store i32 %141, i32* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %124
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, 727485954
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 727485954
  %154 = sub nsw i32 %150, 1
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, 521708946
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 521708946
  %159 = sub nsw i32 %155, 1
  %160 = call i32 @_Z1fiii(i32 %148, i32 %153, i32 %158)
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %161, -1228515005
  %163 = add i32 %162, %160
  %164 = sub i32 %163, -1228515005
  %165 = add nsw i32 %161, %160
  store i32 %164, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %145, %124
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %167, 9
  br i1 %168, label %169, label %191

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, 99147520
  %172 = add i32 %171, 1
  %173 = add i32 %172, 99147520
  %174 = add nsw i32 %170, 1
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, -1732136787
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1732136787
  %179 = add nsw i32 %175, 1
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %180, 984398426
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 984398426
  %184 = sub nsw i32 %180, 1
  %185 = call i32 @_Z1fiii(i32 %173, i32 %178, i32 %183)
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %186, -747190194
  %188 = add i32 %187, %185
  %189 = sub i32 %188, -747190194
  %190 = add nsw i32 %186, %185
  store i32 %189, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %169, %166
  br label %192

; <label>:192:                                    ; preds = %191, %121
  %193 = load i32, i32* %6, align 4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %214

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %197, -1400624353
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1400624353
  %201 = sub nsw i32 %197, 1
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %202, -1698133953
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1698133953
  %206 = sub nsw i32 %202, 1
  %207 = call i32 @_Z1fiii(i32 %196, i32 %200, i32 %205)
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, %207
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, %207
  store i32 %212, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %195, %192
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %215, 9
  br i1 %216, label %217, label %234

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 %219, 1112290704
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1112290704
  %223 = add nsw i32 %219, 1
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = call i32 @_Z1fiii(i32 %218, i32 %222, i32 %226)
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %229, -1356187119
  %231 = add i32 %230, %228
  %232 = add i32 %231, -1356187119
  %233 = add nsw i32 %229, %228
  store i32 %232, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %217, %214
  %235 = load i32, i32* %8, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %249

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %244, i64 0, i64 %246
  store i32 %238, i32* %247, align 4
  %248 = load i32, i32* %8, align 4
  store i32 %248, i32* %4, align 4
  br label %259

; <label>:249:                                    ; preds = %234
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %252, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 %257
  store i32 -1, i32* %258, align 4
  store i32 0, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %249, %237, %46, %23
  %260 = load i32, i32* %4, align 4
  ret i32 %260
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x [5 x i32]]]* @a to i8*), i8 0, i64 2420, i32 16, i1 false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0))
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @_Z1fiii(i32 %11, i32 1, i32 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  store i32 2, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %10
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @_Z1fiii(i32 %20, i32 %21, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %19, i32 %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %4, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %7

; <label>:39:                                     ; preds = %7
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
