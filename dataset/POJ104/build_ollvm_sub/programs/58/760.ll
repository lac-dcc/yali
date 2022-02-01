; ModuleID = 'source-C-CXX/58/760.cpp'
source_filename = "source-C-CXX/58/760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x [102 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [102 x [102 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 41616, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, -1822673990
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1822673990
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %692, %40
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %698

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %81, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %87

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %74, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x i32], [102 x i32]* %69, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %66, %56
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, 780253741
  %77 = add i32 %76, 1
  %78 = add i32 %77, 780253741
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %52

; <label>:80:                                     ; preds = %52
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, -1630750279
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1630750279
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %47

; <label>:87:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %684, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %691

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %676, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %683

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %675

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %230

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %131

; <label>:112:                                    ; preds = %109
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %112
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 1
  store i8 64, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %118, %112
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 0
  %124 = load i8, i8* %123, align 4
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 46
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %121
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 0
  store i8 64, i8* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %121
  br label %229

; <label>:131:                                    ; preds = %109
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = icmp eq i32 %132, %135
  br i1 %137, label %138, label %172

; <label>:138:                                    ; preds = %131
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, -1945261407
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1945261407
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 46
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %138
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %156
  store i8 64, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %150, %138
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %158
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %169
  store i8 64, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %166, %158
  br label %228

; <label>:172:                                    ; preds = %131
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 46
  br i1 %182, label %183, label %192

; <label>:183:                                    ; preds = %172
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, 815644155
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 815644155
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i64 0, i64 %190
  store i8 64, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %183, %172
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 46
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %192
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, -363978673
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -363978673
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %212
  store i8 64, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %205, %192
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 46
  br i1 %221, label %222, label %227

; <label>:222:                                    ; preds = %214
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i64 0, i64 %225
  store i8 64, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %222, %214
  br label %228

; <label>:228:                                    ; preds = %227, %171
  br label %229

; <label>:229:                                    ; preds = %228, %130
  br label %674

; <label>:230:                                    ; preds = %106
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %7, align 4
  %233 = add i32 %232, -606212011
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -606212011
  %236 = sub nsw i32 %232, 1
  %237 = icmp eq i32 %231, %235
  br i1 %237, label %238, label %403

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %4, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %274

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i64 0, i64 1
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 46
  br i1 %248, label %249, label %254

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %252, i64 0, i64 1
  store i8 64, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %249, %241
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %259
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %260, i64 0, i64 0
  %262 = load i8, i8* %261, align 4
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 46
  br i1 %264, label %265, label %273

; <label>:265:                                    ; preds = %254
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %271, i64 0, i64 0
  store i8 64, i8* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %265, %254
  br label %402

; <label>:274:                                    ; preds = %238
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %7, align 4
  %277 = add i32 %276, 1431936821
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1431936821
  %280 = sub nsw i32 %276, 1
  %281 = icmp eq i32 %275, %279
  br i1 %281, label %282, label %330

; <label>:282:                                    ; preds = %274
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 46
  br i1 %294, label %295, label %305

; <label>:295:                                    ; preds = %282
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %298, i64 0, i64 %303
  store i8 64, i8* %304, align 1
  br label %305

; <label>:305:                                    ; preds = %295, %282
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %307
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %308, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 46
  br i1 %317, label %318, label %329

; <label>:318:                                    ; preds = %305
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %320
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 %322, -2015164218
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -2015164218
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %321, i64 0, i64 %327
  store i8 64, i8* %328, align 1
  br label %329

; <label>:329:                                    ; preds = %318, %305
  br label %401

; <label>:330:                                    ; preds = %274
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %332
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 %334, -270882303
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -270882303
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %333, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 46
  br i1 %343, label %344, label %354

; <label>:344:                                    ; preds = %330
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %346
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %347, i64 0, i64 %352
  store i8 64, i8* %353, align 1
  br label %354

; <label>:354:                                    ; preds = %344, %330
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %356
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %357, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 46
  br i1 %366, label %367, label %377

; <label>:367:                                    ; preds = %354
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %369
  %371 = load i32, i32* %4, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %370, i64 0, i64 %375
  store i8 64, i8* %376, align 1
  br label %377

; <label>:377:                                    ; preds = %367, %354
  %378 = load i32, i32* %3, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub nsw i32 %378, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %382
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i8], [100 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 46
  br i1 %389, label %390, label %400

; <label>:390:                                    ; preds = %377
  %391 = load i32, i32* %3, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub nsw i32 %391, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %395
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %396, i64 0, i64 %398
  store i8 64, i8* %399, align 1
  br label %400

; <label>:400:                                    ; preds = %390, %377
  br label %401

; <label>:401:                                    ; preds = %400, %329
  br label %402

; <label>:402:                                    ; preds = %401, %273
  br label %673

; <label>:403:                                    ; preds = %230
  %404 = load i32, i32* %4, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %471

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %3, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %471

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %7, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub nsw i32 %411, 1
  %415 = icmp ne i32 %410, %413
  br i1 %415, label %416, label %471

; <label>:416:                                    ; preds = %409
  %417 = load i32, i32* %3, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub nsw i32 %417, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %421
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %422, i64 0, i64 0
  %424 = load i8, i8* %423, align 4
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 46
  br i1 %426, label %427, label %435

; <label>:427:                                    ; preds = %416
  %428 = load i32, i32* %3, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub nsw i32 %428, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %432
  %434 = getelementptr inbounds [100 x i8], [100 x i8]* %433, i64 0, i64 0
  store i8 64, i8* %434, align 4
  br label %435

; <label>:435:                                    ; preds = %427, %416
  %436 = load i32, i32* %3, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %442
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %443, i64 0, i64 0
  %445 = load i8, i8* %444, align 4
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 46
  br i1 %447, label %448, label %457

; <label>:448:                                    ; preds = %435
  %449 = load i32, i32* %3, align 4
  %450 = sub i32 %449, 1852861489
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1852861489
  %453 = add nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %454
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %455, i64 0, i64 0
  store i8 64, i8* %456, align 4
  br label %457

; <label>:457:                                    ; preds = %448, %435
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %459
  %461 = getelementptr inbounds [100 x i8], [100 x i8]* %460, i64 0, i64 1
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 46
  br i1 %464, label %465, label %470

; <label>:465:                                    ; preds = %457
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %467
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %468, i64 0, i64 1
  store i8 64, i8* %469, align 1
  br label %470

; <label>:470:                                    ; preds = %465, %457
  br label %672

; <label>:471:                                    ; preds = %409, %406, %403
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* %7, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub nsw i32 %473, 1
  %477 = icmp eq i32 %472, %475
  br i1 %477, label %478, label %574

; <label>:478:                                    ; preds = %471
  %479 = load i32, i32* %3, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %574

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* %3, align 4
  %483 = load i32, i32* %7, align 4
  %484 = add i32 %483, -1731534160
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1731534160
  %487 = sub nsw i32 %483, 1
  %488 = icmp ne i32 %482, %486
  br i1 %488, label %489, label %574

; <label>:489:                                    ; preds = %481
  %490 = load i32, i32* %3, align 4
  %491 = sub i32 %490, -1855702810
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1855702810
  %494 = sub nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %495
  %497 = load i32, i32* %7, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub nsw i32 %497, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [100 x i8], [100 x i8]* %496, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 46
  br i1 %505, label %506, label %519

; <label>:506:                                    ; preds = %489
  %507 = load i32, i32* %3, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub nsw i32 %507, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %511
  %513 = load i32, i32* %7, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub nsw i32 %513, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [100 x i8], [100 x i8]* %512, i64 0, i64 %517
  store i8 64, i8* %518, align 1
  br label %519

; <label>:519:                                    ; preds = %506, %489
  %520 = load i32, i32* %3, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %523 = add nsw i32 %520, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %524
  %526 = load i32, i32* %7, align 4
  %527 = add i32 %526, -1298611671
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1298611671
  %530 = sub nsw i32 %526, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %525, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 46
  br i1 %535, label %536, label %550

; <label>:536:                                    ; preds = %519
  %537 = load i32, i32* %3, align 4
  %538 = sub i32 %537, -577553658
  %539 = add i32 %538, 1
  %540 = add i32 %539, -577553658
  %541 = add nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %542
  %544 = load i32, i32* %7, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub nsw i32 %544, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [100 x i8], [100 x i8]* %543, i64 0, i64 %548
  store i8 64, i8* %549, align 1
  br label %550

; <label>:550:                                    ; preds = %536, %519
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %552
  %554 = load i32, i32* %4, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub nsw i32 %554, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [100 x i8], [100 x i8]* %553, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 46
  br i1 %562, label %563, label %573

; <label>:563:                                    ; preds = %550
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %565
  %567 = load i32, i32* %4, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub nsw i32 %567, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [100 x i8], [100 x i8]* %566, i64 0, i64 %571
  store i8 64, i8* %572, align 1
  br label %573

; <label>:573:                                    ; preds = %563, %550
  br label %671

; <label>:574:                                    ; preds = %481, %478, %471
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %576
  %578 = load i32, i32* %4, align 4
  %579 = sub i32 %578, 2031215793
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 2031215793
  %582 = sub nsw i32 %578, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [100 x i8], [100 x i8]* %577, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 46
  br i1 %587, label %588, label %598

; <label>:588:                                    ; preds = %574
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %590
  %592 = load i32, i32* %4, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub nsw i32 %592, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [100 x i8], [100 x i8]* %591, i64 0, i64 %596
  store i8 64, i8* %597, align 1
  br label %598

; <label>:598:                                    ; preds = %588, %574
  %599 = load i32, i32* %3, align 4
  %600 = add i32 %599, 1248051556
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1248051556
  %603 = sub nsw i32 %599, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %604
  %606 = load i32, i32* %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i8], [100 x i8]* %605, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 46
  br i1 %611, label %612, label %622

; <label>:612:                                    ; preds = %598
  %613 = load i32, i32* %3, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub nsw i32 %613, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %617
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i8], [100 x i8]* %618, i64 0, i64 %620
  store i8 64, i8* %621, align 1
  br label %622

; <label>:622:                                    ; preds = %612, %598
  %623 = load i32, i32* %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %624
  %626 = load i32, i32* %4, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %629 = add nsw i32 %626, 1
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [100 x i8], [100 x i8]* %625, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 46
  br i1 %634, label %635, label %646

; <label>:635:                                    ; preds = %622
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %637
  %639 = load i32, i32* %4, align 4
  %640 = add i32 %639, 646865517
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 646865517
  %643 = add nsw i32 %639, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [100 x i8], [100 x i8]* %638, i64 0, i64 %644
  store i8 64, i8* %645, align 1
  br label %646

; <label>:646:                                    ; preds = %635, %622
  %647 = load i32, i32* %3, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %650 = add nsw i32 %647, 1
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %651
  %653 = load i32, i32* %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i8], [100 x i8]* %652, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 46
  br i1 %658, label %659, label %670

; <label>:659:                                    ; preds = %646
  %660 = load i32, i32* %3, align 4
  %661 = add i32 %660, 1708220453
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1708220453
  %664 = add nsw i32 %660, 1
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %665
  %667 = load i32, i32* %4, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x i8], [100 x i8]* %666, i64 0, i64 %668
  store i8 64, i8* %669, align 1
  br label %670

; <label>:670:                                    ; preds = %659, %646
  br label %671

; <label>:671:                                    ; preds = %670, %573
  br label %672

; <label>:672:                                    ; preds = %671, %470
  br label %673

; <label>:673:                                    ; preds = %672, %402
  br label %674

; <label>:674:                                    ; preds = %673, %229
  br label %675

; <label>:675:                                    ; preds = %674, %97
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %4, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %677, 1
  store i32 %681, i32* %4, align 4
  br label %93

; <label>:683:                                    ; preds = %93
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* %3, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add nsw i32 %685, 1
  store i32 %689, i32* %3, align 4
  br label %88

; <label>:691:                                    ; preds = %88
  br label %692

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* %5, align 4
  %694 = sub i32 %693, -29182978
  %695 = add i32 %694, 1
  %696 = add i32 %695, -29182978
  %697 = add nsw i32 %693, 1
  store i32 %696, i32* %5, align 4
  br label %42

; <label>:698:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %699

; <label>:699:                                    ; preds = %746, %698
  %700 = load i32, i32* %3, align 4
  %701 = load i32, i32* %7, align 4
  %702 = icmp slt i32 %700, %701
  br i1 %702, label %703, label %752

; <label>:703:                                    ; preds = %699
  store i32 0, i32* %4, align 4
  br label %704

; <label>:704:                                    ; preds = %739, %703
  %705 = load i32, i32* %4, align 4
  %706 = load i32, i32* %7, align 4
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %708, label %745

; <label>:708:                                    ; preds = %704
  %709 = load i32, i32* %3, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %710
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x i8], [100 x i8]* %711, i64 0, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp eq i32 %716, 64
  br i1 %717, label %718, label %725

; <label>:718:                                    ; preds = %708
  %719 = load i32, i32* %3, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %720
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [102 x i32], [102 x i32]* %721, i64 0, i64 %723
  store i32 1, i32* %724, align 4
  br label %725

; <label>:725:                                    ; preds = %718, %708
  %726 = load i32, i32* %5, align 4
  %727 = load i32, i32* %3, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %728
  %730 = load i32, i32* %4, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [102 x i32], [102 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = sub i32 0, %726
  %735 = sub i32 0, %733
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add nsw i32 %726, %733
  store i32 %737, i32* %5, align 4
  br label %739

; <label>:739:                                    ; preds = %725
  %740 = load i32, i32* %4, align 4
  %741 = sub i32 %740, -1953467607
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1953467607
  %744 = add nsw i32 %740, 1
  store i32 %743, i32* %4, align 4
  br label %704

; <label>:745:                                    ; preds = %704
  br label %746

; <label>:746:                                    ; preds = %745
  %747 = load i32, i32* %3, align 4
  %748 = sub i32 %747, 1602674845
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1602674845
  %751 = add nsw i32 %747, 1
  store i32 %750, i32* %3, align 4
  br label %699

; <label>:752:                                    ; preds = %699
  %753 = load i32, i32* %5, align 4
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %753)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
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
