; ModuleID = 'source-C-CXX/72/1049.cpp'
source_filename = "source-C-CXX/72/1049.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32]*, align 8
  %4 = alloca [5 x [1 x i32]], align 16
  %5 = alloca [5 x [1 x i32]], align 16
  %6 = alloca [5 x i32*], align 16
  %7 = alloca [5 x i32*], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %11, [5 x i32]** %3, align 8
  %12 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 0
  %13 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [1 x i32], [1 x i32]* %13, i32 0, i32 0
  store i32* %14, i32** %12, align 8
  %15 = getelementptr inbounds i32*, i32** %12, i64 1
  %16 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 1
  %17 = getelementptr inbounds [1 x i32], [1 x i32]* %16, i32 0, i32 0
  store i32* %17, i32** %15, align 8
  %18 = getelementptr inbounds i32*, i32** %15, i64 1
  %19 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 2
  %20 = getelementptr inbounds [1 x i32], [1 x i32]* %19, i32 0, i32 0
  store i32* %20, i32** %18, align 8
  %21 = getelementptr inbounds i32*, i32** %18, i64 1
  %22 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 3
  %23 = getelementptr inbounds [1 x i32], [1 x i32]* %22, i32 0, i32 0
  store i32* %23, i32** %21, align 8
  %24 = getelementptr inbounds i32*, i32** %21, i64 1
  %25 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 4
  %26 = getelementptr inbounds [1 x i32], [1 x i32]* %25, i32 0, i32 0
  store i32* %26, i32** %24, align 8
  %27 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 0
  %28 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 0
  %29 = getelementptr inbounds [1 x i32], [1 x i32]* %28, i32 0, i32 0
  store i32* %29, i32** %27, align 8
  %30 = getelementptr inbounds i32*, i32** %27, i64 1
  %31 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 1
  %32 = getelementptr inbounds [1 x i32], [1 x i32]* %31, i32 0, i32 0
  store i32* %32, i32** %30, align 8
  %33 = getelementptr inbounds i32*, i32** %30, i64 1
  %34 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 2
  %35 = getelementptr inbounds [1 x i32], [1 x i32]* %34, i32 0, i32 0
  store i32* %35, i32** %33, align 8
  %36 = getelementptr inbounds i32*, i32** %33, i64 1
  %37 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 3
  %38 = getelementptr inbounds [1 x i32], [1 x i32]* %37, i32 0, i32 0
  store i32* %38, i32** %36, align 8
  %39 = getelementptr inbounds i32*, i32** %36, i64 1
  %40 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 4
  %41 = getelementptr inbounds [1 x i32], [1 x i32]* %40, i32 0, i32 0
  store i32* %41, i32** %39, align 8
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %0
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %45
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %46
  %50 = load [5 x i32]*, [5 x i32]** %3, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i32 0, i32 0
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %9, align 4
  br label %46

; <label>:66:                                     ; preds = %46
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, 867545961
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 867545961
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %42

; <label>:73:                                     ; preds = %42
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %171, %73
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %75, 5
  br i1 %76, label %77, label %177

; <label>:77:                                     ; preds = %74
  %78 = load [5 x i32]*, [5 x i32]** %3, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i32 0, i32 0
  %83 = getelementptr inbounds i32, i32* %82, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %86
  %88 = load i32*, i32** %87, align 8
  store i32 %84, i32* %88, align 4
  %89 = load [5 x i32]*, [5 x i32]** %3, align 8
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i32 0, i32 0
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %97
  %99 = load i32*, i32** %98, align 8
  store i32 %95, i32* %99, align 4
  store i32 0, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %164, %77
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %101, 5
  br i1 %102, label %103, label %170

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %105
  %107 = load i32*, i32** %106, align 8
  %108 = load i32, i32* %107, align 4
  %109 = load [5 x i32]*, [5 x i32]** %3, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i32 0, i32 0
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %108, %117
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %103
  %120 = load [5 x i32]*, [5 x i32]** %3, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %130
  %132 = load i32*, i32** %131, align 8
  store i32 %128, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %119, %103
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %135
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %137, align 4
  %139 = load [5 x i32]*, [5 x i32]** %3, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 %141
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i32 0, i32 0
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %138, %147
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %133
  %150 = load [5 x i32]*, [5 x i32]** %3, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 %152
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i32 0, i32 0
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %160
  %162 = load i32*, i32** %161, align 8
  store i32 %158, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %149, %133
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 %165, -852275576
  %167 = add i32 %166, 1
  %168 = add i32 %167, -852275576
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %9, align 4
  br label %100

; <label>:170:                                    ; preds = %100
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, 346636410
  %174 = add i32 %173, 1
  %175 = add i32 %174, 346636410
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %8, align 4
  br label %74

; <label>:177:                                    ; preds = %74
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %251, %177
  %179 = load i32, i32* %8, align 4
  %180 = icmp slt i32 %179, 5
  br i1 %180, label %181, label %256

; <label>:181:                                    ; preds = %178
  store i32 0, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %241, %181
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %183, 5
  br i1 %184, label %185, label %246

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %187
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %192
  %194 = load i32*, i32** %193, align 8
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %190, %195
  br i1 %196, label %197, label %240

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %199
  %201 = load i32*, i32** %200, align 8
  %202 = load i32, i32* %201, align 4
  %203 = load [5 x i32]*, [5 x i32]** %3, align 8
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 %205
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i32 0, i32 0
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %202, %211
  br i1 %212, label %213, label %240

; <label>:213:                                    ; preds = %197
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 %214, 76940671
  %216 = add i32 %215, 1
  %217 = add i32 %216, 76940671
  %218 = add nsw i32 %214, 1
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %225)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load [5 x i32]*, [5 x i32]** %3, align 8
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %229, i64 %231
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %232, i32 0, i32 0
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %10, align 4
  br label %246

; <label>:240:                                    ; preds = %197, %185
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %9, align 4
  br label %182

; <label>:246:                                    ; preds = %213, %182
  %247 = load i32, i32* %10, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %246
  br label %256

; <label>:250:                                    ; preds = %246
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %8, align 4
  br label %178

; <label>:256:                                    ; preds = %249, %178
  %257 = load i32, i32* %10, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

; <label>:259:                                    ; preds = %256
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %262

; <label>:262:                                    ; preds = %259, %256
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
