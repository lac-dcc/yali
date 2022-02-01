; ModuleID = 'source-C-CXX/58/178.cpp'
source_filename = "source-C-CXX/58/178.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ro = type { i32, i32, i32 }
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
@room = global [11111 x %struct.ro] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]

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
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [102 x [102 x i8]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [102 x [102 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10404, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %93, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %99

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %85, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %92

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 0, i64 %46
  store i32 9999, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %41, %24
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 64
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.ro, %struct.ro* %67, i32 0, i32 2
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.ro, %struct.ro* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.ro, %struct.ro* %77, i32 0, i32 1
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -204740315
  %81 = add i32 %80, 1
  %82 = add i32 %81, -204740315
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %58, %48
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %3, align 4
  br label %20

; <label>:92:                                     ; preds = %20
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, 521671779
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 521671779
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %2, align 4
  br label %15

; <label>:99:                                     ; preds = %15
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %99
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  br label %606

; <label>:105:                                    ; preds = %99
  br label %106

; <label>:106:                                    ; preds = %105, %546
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.ro, %struct.ro* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.ro, %struct.ro* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i8], [102 x i8]* %116, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 46
  br i1 %126, label %127, label %213

; <label>:127:                                    ; preds = %106
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.ro, %struct.ro* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 665217373
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 665217373
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.ro, %struct.ro* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %213

; <label>:148:                                    ; preds = %127
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.ro, %struct.ro* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, 596082582
  %155 = add i32 %154, 1
  %156 = add i32 %155, 596082582
  %157 = add nsw i32 %153, 1
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.ro, %struct.ro* %160, i32 0, i32 2
  store i32 %156, i32* %161, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.ro, %struct.ro* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.ro, %struct.ro* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.ro, %struct.ro* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %178, i64 0, i64 %184
  store i32 %166, i32* %185, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.ro, %struct.ro* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, -963509572
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -963509572
  %194 = add nsw i32 %190, 1
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.ro, %struct.ro* %197, i32 0, i32 0
  store i32 %193, i32* %198, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.ro, %struct.ro* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.ro, %struct.ro* %206, i32 0, i32 1
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %208, -142576891
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -142576891
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %7, align 4
  br label %213

; <label>:213:                                    ; preds = %148, %127, %106
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.ro, %struct.ro* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, 310931650
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 310931650
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.ro, %struct.ro* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x i8], [102 x i8]* %224, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 46
  br i1 %234, label %235, label %319

; <label>:235:                                    ; preds = %213
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.ro, %struct.ro* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, -1414811465
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1414811465
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.ro, %struct.ro* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %246, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %319

; <label>:256:                                    ; preds = %235
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.ro, %struct.ro* %259, i32 0, i32 2
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %261, 107907649
  %263 = add i32 %262, 1
  %264 = add i32 %263, 107907649
  %265 = add nsw i32 %261, 1
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.ro, %struct.ro* %268, i32 0, i32 2
  store i32 %264, i32* %269, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.ro, %struct.ro* %272, i32 0, i32 2
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.ro, %struct.ro* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, 1136554362
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1136554362
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.ro, %struct.ro* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x i32], [101 x i32]* %285, i64 0, i64 %291
  store i32 %274, i32* %292, align 4
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.ro, %struct.ro* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.ro, %struct.ro* %303, i32 0, i32 0
  store i32 %299, i32* %304, align 4
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.ro, %struct.ro* %307, i32 0, i32 1
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.ro, %struct.ro* %312, i32 0, i32 1
  store i32 %309, i32* %313, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 %314, -1678115042
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1678115042
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %7, align 4
  br label %319

; <label>:319:                                    ; preds = %256, %235, %213
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.ro, %struct.ro* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %325
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.ro, %struct.ro* %329, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [102 x i8], [102 x i8]* %326, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 46
  br i1 %341, label %342, label %426

; <label>:342:                                    ; preds = %319
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.ro, %struct.ro* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %348
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.ro, %struct.ro* %352, i32 0, i32 1
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, 712926404
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 712926404
  %358 = add nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [101 x i32], [101 x i32]* %349, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %426

; <label>:363:                                    ; preds = %342
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.ro, %struct.ro* %366, i32 0, i32 2
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.ro, %struct.ro* %374, i32 0, i32 2
  store i32 %370, i32* %375, align 4
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.ro, %struct.ro* %378, i32 0, i32 2
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.ro, %struct.ro* %383, i32 0, i32 0
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %386
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.ro, %struct.ro* %390, i32 0, i32 1
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %392, 1762308857
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1762308857
  %396 = add nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [101 x i32], [101 x i32]* %387, i64 0, i64 %397
  store i32 %380, i32* %398, align 4
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.ro, %struct.ro* %401, i32 0, i32 0
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.ro, %struct.ro* %406, i32 0, i32 0
  store i32 %403, i32* %407, align 4
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.ro, %struct.ro* %410, i32 0, i32 1
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %412, 809870959
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 809870959
  %416 = add nsw i32 %412, 1
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.ro, %struct.ro* %419, i32 0, i32 1
  store i32 %415, i32* %420, align 4
  %421 = load i32, i32* %7, align 4
  %422 = sub i32 %421, 598590284
  %423 = add i32 %422, 1
  %424 = add i32 %423, 598590284
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %7, align 4
  br label %426

; <label>:426:                                    ; preds = %363, %342, %319
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.ro, %struct.ro* %429, i32 0, i32 0
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %432
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.ro, %struct.ro* %436, i32 0, i32 1
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 %438, 87356537
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 87356537
  %442 = sub nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [102 x i8], [102 x i8]* %433, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 46
  br i1 %447, label %448, label %533

; <label>:448:                                    ; preds = %426
  %449 = load i32, i32* %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.ro, %struct.ro* %451, i32 0, i32 0
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %454
  %456 = load i32, i32* %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.ro, %struct.ro* %458, i32 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 %460, -677090290
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -677090290
  %464 = sub nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [101 x i32], [101 x i32]* %455, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %533

; <label>:469:                                    ; preds = %448
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.ro, %struct.ro* %472, i32 0, i32 2
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.ro, %struct.ro* %480, i32 0, i32 2
  store i32 %476, i32* %481, align 4
  %482 = load i32, i32* %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.ro, %struct.ro* %484, i32 0, i32 2
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.ro, %struct.ro* %489, i32 0, i32 0
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %492
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.ro, %struct.ro* %496, i32 0, i32 1
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %498, -2052747404
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -2052747404
  %502 = sub nsw i32 %498, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [101 x i32], [101 x i32]* %493, i64 0, i64 %503
  store i32 %486, i32* %504, align 4
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.ro, %struct.ro* %507, i32 0, i32 0
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.ro, %struct.ro* %512, i32 0, i32 0
  store i32 %509, i32* %513, align 4
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.ro, %struct.ro* %516, i32 0, i32 1
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 %518, -1546384652
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1546384652
  %522 = sub nsw i32 %518, 1
  %523 = load i32, i32* %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.ro, %struct.ro* %525, i32 0, i32 1
  store i32 %521, i32* %526, align 4
  %527 = load i32, i32* %7, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %527, 1
  store i32 %531, i32* %7, align 4
  br label %533

; <label>:533:                                    ; preds = %469, %448, %426
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.ro, %struct.ro* %536, i32 0, i32 2
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %5, align 4
  %540 = icmp sgt i32 %538, %539
  br i1 %540, label %541, label %542

; <label>:541:                                    ; preds = %533
  br label %553

; <label>:542:                                    ; preds = %533
  %543 = load i32, i32* %9, align 4
  %544 = icmp sgt i32 %543, 9999
  br i1 %544, label %545, label %546

; <label>:545:                                    ; preds = %542
  br label %553

; <label>:546:                                    ; preds = %542
  %547 = load i32, i32* %9, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %547, 1
  store i32 %551, i32* %9, align 4
  br label %106

; <label>:553:                                    ; preds = %545, %541
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %554

; <label>:554:                                    ; preds = %596, %553
  %555 = load i32, i32* %2, align 4
  %556 = load i32, i32* %4, align 4
  %557 = icmp sle i32 %555, %556
  br i1 %557, label %558, label %603

; <label>:558:                                    ; preds = %554
  store i32 1, i32* %3, align 4
  br label %559

; <label>:559:                                    ; preds = %588, %558
  %560 = load i32, i32* %3, align 4
  %561 = load i32, i32* %4, align 4
  %562 = icmp sle i32 %560, %561
  br i1 %562, label %563, label %595

; <label>:563:                                    ; preds = %559
  %564 = load i32, i32* %2, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %565
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [101 x i32], [101 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp sge i32 %570, 1
  br i1 %571, label %572, label %587

; <label>:572:                                    ; preds = %563
  %573 = load i32, i32* %2, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %574
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [101 x i32], [101 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %5, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %587

; <label>:582:                                    ; preds = %572
  %583 = load i32, i32* %11, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %586 = add nsw i32 %583, 1
  store i32 %585, i32* %11, align 4
  br label %587

; <label>:587:                                    ; preds = %582, %572, %563
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %3, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %589, 1
  store i32 %593, i32* %3, align 4
  br label %559

; <label>:595:                                    ; preds = %559
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %2, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add nsw i32 %597, 1
  store i32 %601, i32* %2, align 4
  br label %554

; <label>:603:                                    ; preds = %554
  %604 = load i32, i32* %11, align 4
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  store i32 0, i32* %1, align 4
  br label %606

; <label>:606:                                    ; preds = %603, %103
  %607 = load i32, i32* %1, align 4
  ret i32 %607
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
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
