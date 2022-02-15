; ModuleID = 'Project_CodeNet_C++1400/p03707/s486354049.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s486354049.cpp"
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
@grid = global [2002 x [2002 x i64]] zeroinitializer, align 16
@pref = global [2002 x [2002 x i64]] zeroinitializer, align 16
@dl1 = global [2002 x [2002 x i64]] zeroinitializer, align 16
@dl2 = global [2002 x [2002 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486354049.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %4)
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %261, %0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %264

; <label>:36:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %257, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %393

; <label>:46:                                     ; preds = %37, %393
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %3, align 8
  %50 = icmp slt i64 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %393

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %260

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2002 x i64], [2002 x i64]* %63, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2002 x i64], [2002 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %68, %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2002 x i64], [2002 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub nsw i64 %77, %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2002 x i64], [2002 x i64]* %89, i64 0, i64 %92
  store i64 %85, i64* %93, align 8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2002 x i64], [2002 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2002 x i64], [2002 x i64]* %104, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %101, %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2002 x i64], [2002 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %110, %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2002 x i64], [2002 x i64]* %122, i64 0, i64 %125
  store i64 %118, i64* %126, align 8
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2002 x i64], [2002 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2002 x i64], [2002 x i64]* %137, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %134, %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2002 x i64], [2002 x i64]* %146, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub nsw i64 %143, %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2002 x i64], [2002 x i64]* %155, i64 0, i64 %158
  store i64 %151, i64* %159, align 8
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %161 = load i8, i8* %7, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 48
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2002 x i64], [2002 x i64]* %167, i64 0, i64 %169
  store i64 %164, i64* %170, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2002 x i64], [2002 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %256

; <label>:179:                                    ; preds = %60
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2002 x i64], [2002 x i64]* %183, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %187, align 8
  %190 = load i32, i32* %5, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %213

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2002 x i64], [2002 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %213

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2002 x i64], [2002 x i64]* %206, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %210, align 8
  br label %213

; <label>:213:                                    ; preds = %202, %192, %179
  %214 = load i32, i32* %6, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %255

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %398

; <label>:225:                                    ; preds = %216, %398
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2002 x i64], [2002 x i64]* %228, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = icmp ne i64 %233, 0
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %398

; <label>:243:                                    ; preds = %225
  br i1 %234, label %244, label %255

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2002 x i64], [2002 x i64]* %248, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, i64* %252, align 8
  br label %255

; <label>:255:                                    ; preds = %244, %243, %213
  br label %256

; <label>:256:                                    ; preds = %255, %60
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  br label %37

; <label>:260:                                    ; preds = %59
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  br label %31

; <label>:264:                                    ; preds = %31
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %409

; <label>:273:                                    ; preds = %264, %409
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %409

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %391, %282
  %284 = load i64, i64* %4, align 8
  %285 = add nsw i64 %284, -1
  store i64 %285, i64* %4, align 8
  %286 = icmp ne i64 %284, 0
  br i1 %286, label %287, label %392

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %410

; <label>:296:                                    ; preds = %287, %410
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %297, i64* dereferenceable(8) %9)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %298, i64* dereferenceable(8) %10)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %299, i64* dereferenceable(8) %11)
  %301 = load i64, i64* %10, align 8
  %302 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %301
  %303 = load i64, i64* %11, align 8
  %304 = getelementptr inbounds [2002 x i64], [2002 x i64]* %302, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i64, i64* %8, align 8
  %307 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %306
  %308 = load i64, i64* %11, align 8
  %309 = getelementptr inbounds [2002 x i64], [2002 x i64]* %307, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub nsw i64 %305, %310
  %312 = load i64, i64* %10, align 8
  %313 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %312
  %314 = load i64, i64* %9, align 8
  %315 = sub nsw i64 %314, 1
  %316 = getelementptr inbounds [2002 x i64], [2002 x i64]* %313, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = sub nsw i64 %311, %317
  %319 = load i64, i64* %8, align 8
  %320 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %319
  %321 = load i64, i64* %9, align 8
  %322 = sub nsw i64 %321, 1
  %323 = getelementptr inbounds [2002 x i64], [2002 x i64]* %320, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %318, %324
  %326 = load i64, i64* %10, align 8
  %327 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %326
  %328 = load i64, i64* %11, align 8
  %329 = getelementptr inbounds [2002 x i64], [2002 x i64]* %327, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %8, align 8
  %332 = sub nsw i64 %331, 1
  %333 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %332
  %334 = load i64, i64* %11, align 8
  %335 = getelementptr inbounds [2002 x i64], [2002 x i64]* %333, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = sub nsw i64 %330, %336
  %338 = load i64, i64* %10, align 8
  %339 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %338
  %340 = load i64, i64* %9, align 8
  %341 = getelementptr inbounds [2002 x i64], [2002 x i64]* %339, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = sub nsw i64 %337, %342
  %344 = load i64, i64* %8, align 8
  %345 = sub nsw i64 %344, 1
  %346 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %345
  %347 = load i64, i64* %9, align 8
  %348 = getelementptr inbounds [2002 x i64], [2002 x i64]* %346, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = add nsw i64 %343, %349
  %351 = add nsw i64 %325, %350
  store i64 %351, i64* %12, align 8
  %352 = load i64, i64* %10, align 8
  %353 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %352
  %354 = load i64, i64* %11, align 8
  %355 = getelementptr inbounds [2002 x i64], [2002 x i64]* %353, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* %8, align 8
  %358 = sub nsw i64 %357, 1
  %359 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %358
  %360 = load i64, i64* %11, align 8
  %361 = getelementptr inbounds [2002 x i64], [2002 x i64]* %359, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = sub nsw i64 %356, %362
  %364 = load i64, i64* %10, align 8
  %365 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %364
  %366 = load i64, i64* %9, align 8
  %367 = sub nsw i64 %366, 1
  %368 = getelementptr inbounds [2002 x i64], [2002 x i64]* %365, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = sub nsw i64 %363, %369
  %371 = load i64, i64* %8, align 8
  %372 = sub nsw i64 %371, 1
  %373 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %372
  %374 = load i64, i64* %9, align 8
  %375 = sub nsw i64 %374, 1
  %376 = getelementptr inbounds [2002 x i64], [2002 x i64]* %373, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = add nsw i64 %370, %377
  %379 = load i64, i64* %12, align 8
  %380 = sub nsw i64 %378, %379
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %410

; <label>:391:                                    ; preds = %296
  br label %283

; <label>:392:                                    ; preds = %283
  ret i32 0

; <label>:393:                                    ; preds = %46, %37
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = load i64, i64* %3, align 8
  %397 = icmp slt i64 %395, %396
  br label %46

; <label>:398:                                    ; preds = %225, %216
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %400
  %402 = load i32, i32* %6, align 4
  %403 = shl i32 %402, 1
  %404 = sub nsw i32 %402, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2002 x i64], [2002 x i64]* %401, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = icmp ne i64 %407, 0
  br label %225

; <label>:409:                                    ; preds = %273, %264
  br label %273

; <label>:410:                                    ; preds = %296, %287
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %411, i64* dereferenceable(8) %9)
  %413 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %412, i64* dereferenceable(8) %10)
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %413, i64* dereferenceable(8) %11)
  %415 = load i64, i64* %10, align 8
  %416 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %415
  %417 = load i64, i64* %11, align 8
  %418 = getelementptr inbounds [2002 x i64], [2002 x i64]* %416, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = load i64, i64* %8, align 8
  %421 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %420
  %422 = load i64, i64* %11, align 8
  %423 = getelementptr inbounds [2002 x i64], [2002 x i64]* %421, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 0, %419
  %426 = add i64 %425, %424
  %427 = shl i64 %419, %424
  %428 = shl i64 %419, %424
  %429 = sub i64 0, %419
  %430 = add i64 %429, %424
  %431 = sub i64 0, %419
  %432 = add i64 %431, %424
  %433 = shl i64 %419, %424
  %434 = sub nsw i64 %419, %424
  %435 = load i64, i64* %10, align 8
  %436 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %435
  %437 = load i64, i64* %9, align 8
  %438 = shl i64 %437, 1
  %439 = sub i64 0, %437
  %440 = add i64 %439, 1
  %441 = sub i64 0, %437
  %442 = add i64 %441, 1
  %443 = sub i64 0, %437
  %444 = add i64 %443, 1
  %445 = shl i64 %437, 1
  %446 = sub i64 %437, 1
  %447 = mul i64 %446, 1
  %448 = sub nsw i64 %437, 1
  %449 = getelementptr inbounds [2002 x i64], [2002 x i64]* %436, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = shl i64 %434, %450
  %452 = shl i64 %434, %450
  %453 = sub i64 %434, %450
  %454 = mul i64 %453, %450
  %455 = sub nsw i64 %434, %450
  %456 = load i64, i64* %8, align 8
  %457 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %456
  %458 = load i64, i64* %9, align 8
  %459 = sub i64 0, %458
  %460 = add i64 %459, 1
  %461 = shl i64 %458, 1
  %462 = shl i64 %458, 1
  %463 = shl i64 %458, 1
  %464 = shl i64 %458, 1
  %465 = sub i64 0, %458
  %466 = add i64 %465, 1
  %467 = sub i64 %458, 1
  %468 = mul i64 %467, 1
  %469 = sub nsw i64 %458, 1
  %470 = getelementptr inbounds [2002 x i64], [2002 x i64]* %457, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = shl i64 %455, %471
  %473 = sub i64 0, %455
  %474 = add i64 %473, %471
  %475 = add nsw i64 %455, %471
  %476 = load i64, i64* %10, align 8
  %477 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %476
  %478 = load i64, i64* %11, align 8
  %479 = getelementptr inbounds [2002 x i64], [2002 x i64]* %477, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = load i64, i64* %8, align 8
  %482 = sub i64 %481, 1
  %483 = mul i64 %482, 1
  %484 = shl i64 %481, 1
  %485 = sub i64 0, %481
  %486 = add i64 %485, 1
  %487 = sub i64 %481, 1
  %488 = mul i64 %487, 1
  %489 = sub i64 0, %481
  %490 = add i64 %489, 1
  %491 = sub i64 0, %481
  %492 = add i64 %491, 1
  %493 = sub nsw i64 %481, 1
  %494 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %493
  %495 = load i64, i64* %11, align 8
  %496 = getelementptr inbounds [2002 x i64], [2002 x i64]* %494, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 %480, %497
  %499 = mul i64 %498, %497
  %500 = sub i64 %480, %497
  %501 = mul i64 %500, %497
  %502 = shl i64 %480, %497
  %503 = sub nsw i64 %480, %497
  %504 = load i64, i64* %10, align 8
  %505 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %504
  %506 = load i64, i64* %9, align 8
  %507 = getelementptr inbounds [2002 x i64], [2002 x i64]* %505, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = sub i64 %503, %508
  %510 = mul i64 %509, %508
  %511 = sub i64 0, %503
  %512 = add i64 %511, %508
  %513 = sub nsw i64 %503, %508
  %514 = load i64, i64* %8, align 8
  %515 = sub nsw i64 %514, 1
  %516 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %515
  %517 = load i64, i64* %9, align 8
  %518 = getelementptr inbounds [2002 x i64], [2002 x i64]* %516, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 %513, %519
  %521 = mul i64 %520, %519
  %522 = sub i64 0, %513
  %523 = add i64 %522, %519
  %524 = sub i64 0, %513
  %525 = add i64 %524, %519
  %526 = shl i64 %513, %519
  %527 = sub i64 %513, %519
  %528 = mul i64 %527, %519
  %529 = shl i64 %513, %519
  %530 = add nsw i64 %513, %519
  %531 = sub i64 %475, %530
  %532 = mul i64 %531, %530
  %533 = sub i64 %475, %530
  %534 = mul i64 %533, %530
  %535 = shl i64 %475, %530
  %536 = sub i64 %475, %530
  %537 = mul i64 %536, %530
  %538 = sub i64 0, %475
  %539 = add i64 %538, %530
  %540 = sub i64 0, %475
  %541 = add i64 %540, %530
  %542 = sub i64 0, %475
  %543 = add i64 %542, %530
  %544 = add nsw i64 %475, %530
  store i64 %544, i64* %12, align 8
  %545 = load i64, i64* %10, align 8
  %546 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %545
  %547 = load i64, i64* %11, align 8
  %548 = getelementptr inbounds [2002 x i64], [2002 x i64]* %546, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = load i64, i64* %8, align 8
  %551 = sub i64 0, %550
  %552 = add i64 %551, 1
  %553 = sub i64 0, %550
  %554 = add i64 %553, 1
  %555 = shl i64 %550, 1
  %556 = sub i64 %550, 1
  %557 = mul i64 %556, 1
  %558 = sub nsw i64 %550, 1
  %559 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %558
  %560 = load i64, i64* %11, align 8
  %561 = getelementptr inbounds [2002 x i64], [2002 x i64]* %559, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = shl i64 %549, %562
  %564 = sub i64 0, %549
  %565 = add i64 %564, %562
  %566 = sub nsw i64 %549, %562
  %567 = load i64, i64* %10, align 8
  %568 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %567
  %569 = load i64, i64* %9, align 8
  %570 = shl i64 %569, 1
  %571 = sub i64 %569, 1
  %572 = mul i64 %571, 1
  %573 = sub i64 %569, 1
  %574 = mul i64 %573, 1
  %575 = sub nsw i64 %569, 1
  %576 = getelementptr inbounds [2002 x i64], [2002 x i64]* %568, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = shl i64 %566, %577
  %579 = shl i64 %566, %577
  %580 = sub i64 %566, %577
  %581 = mul i64 %580, %577
  %582 = shl i64 %566, %577
  %583 = sub nsw i64 %566, %577
  %584 = load i64, i64* %8, align 8
  %585 = shl i64 %584, 1
  %586 = shl i64 %584, 1
  %587 = sub i64 %584, 1
  %588 = mul i64 %587, 1
  %589 = sub i64 %584, 1
  %590 = mul i64 %589, 1
  %591 = sub i64 %584, 1
  %592 = mul i64 %591, 1
  %593 = sub nsw i64 %584, 1
  %594 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %593
  %595 = load i64, i64* %9, align 8
  %596 = shl i64 %595, 1
  %597 = shl i64 %595, 1
  %598 = sub nsw i64 %595, 1
  %599 = getelementptr inbounds [2002 x i64], [2002 x i64]* %594, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = shl i64 %583, %600
  %602 = sub i64 %583, %600
  %603 = mul i64 %602, %600
  %604 = sub i64 0, %583
  %605 = add i64 %604, %600
  %606 = add nsw i64 %583, %600
  %607 = load i64, i64* %12, align 8
  %608 = sub i64 %606, %607
  %609 = mul i64 %608, %607
  %610 = shl i64 %606, %607
  %611 = sub i64 0, %606
  %612 = add i64 %611, %607
  %613 = sub i64 %606, %607
  %614 = mul i64 %613, %607
  %615 = sub i64 0, %606
  %616 = add i64 %615, %607
  %617 = sub nsw i64 %606, %607
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %617)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %618, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %296
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486354049.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
