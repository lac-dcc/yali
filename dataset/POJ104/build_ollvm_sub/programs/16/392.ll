; ModuleID = 'source-C-CXX/16/392.cpp'
source_filename = "source-C-CXX/16/392.cpp"
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
@m = global i32 0, align 4
@i = global i32 0, align 4
@a = global [100 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %23)
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %8, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 0, i32* @i, align 4
  br label %32

; <label>:32:                                     ; preds = %82, %31
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %87

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %75, %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 110
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %50, %40
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %63
  br label %81

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, 1234468896
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1234468896
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %37

; <label>:81:                                     ; preds = %73, %37
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* @i, align 4
  br label %32

; <label>:87:                                     ; preds = %32
  store i32 0, i32* @i, align 4
  br label %88

; <label>:88:                                     ; preds = %274, %87
  %89 = load i32, i32* @i, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %280

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %109, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %107)
  br label %109

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %4, align 4
  br label %93

; <label>:116:                                    ; preds = %93
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @m, align 4
  br label %118

; <label>:118:                                    ; preds = %193, %116
  %119 = load i32, i32* @m, align 4
  %120 = load i32, i32* @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %199

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %127
  %129 = load i32, i32* @m, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 40
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* @m, align 4
  %137 = sub i32 %136, -1707149889
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1707149889
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* @m, align 4
  call void @_Z6peiduiv()
  %141 = load i32, i32* @m, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  store i32 %143, i32* @m, align 4
  br label %145

; <label>:145:                                    ; preds = %135, %125
  %146 = load i32, i32* @i, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %147
  %149 = load i32, i32* @m, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x i8], [110 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 97
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* @i, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %157
  %159 = load i32, i32* @m, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x i8], [110 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sle i32 %163, 122
  br i1 %164, label %185, label %165

; <label>:165:                                    ; preds = %155, %145
  %166 = load i32, i32* @i, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %167
  %169 = load i32, i32* @m, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x i8], [110 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 65
  br i1 %174, label %175, label %192

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* @i, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %177
  %179 = load i32, i32* @m, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i8], [110 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 90
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %175, %155
  %186 = load i32, i32* @i, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %187
  %189 = load i32, i32* @m, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x i8], [110 x i8]* %188, i64 0, i64 %190
  store i8 32, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %185, %175, %165
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @m, align 4
  %195 = sub i32 %194, -1402990808
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1402990808
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* @m, align 4
  br label %118

; <label>:199:                                    ; preds = %118
  store i32 0, i32* @m, align 4
  br label %200

; <label>:200:                                    ; preds = %242, %199
  %201 = load i32, i32* @m, align 4
  %202 = load i32, i32* @i, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %248

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* @i, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %209
  %211 = load i32, i32* @m, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x i8], [110 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 40
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* @i, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %219
  %221 = load i32, i32* @m, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [110 x i8], [110 x i8]* %220, i64 0, i64 %222
  store i8 36, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %217, %207
  %225 = load i32, i32* @i, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %226
  %228 = load i32, i32* @m, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x i8], [110 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 41
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* @i, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %236
  %238 = load i32, i32* @m, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x i8], [110 x i8]* %237, i64 0, i64 %239
  store i8 63, i8* %240, align 1
  br label %241

; <label>:241:                                    ; preds = %234, %224
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @m, align 4
  %244 = add i32 %243, -962783331
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -962783331
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* @m, align 4
  br label %200

; <label>:248:                                    ; preds = %200
  store i32 0, i32* @m, align 4
  br label %249

; <label>:249:                                    ; preds = %265, %248
  %250 = load i32, i32* @m, align 4
  %251 = load i32, i32* @i, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %272

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* @i, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %258
  %260 = load i32, i32* @m, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [110 x i8], [110 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %263)
  br label %265

; <label>:265:                                    ; preds = %256
  %266 = load i32, i32* @m, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* @m, align 4
  br label %249

; <label>:272:                                    ; preds = %249
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %274

; <label>:274:                                    ; preds = %272
  %275 = load i32, i32* @i, align 4
  %276 = sub i32 %275, 215510795
  %277 = add i32 %276, 1
  %278 = add i32 %277, 215510795
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* @i, align 4
  br label %88

; <label>:280:                                    ; preds = %88
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z6peiduiv() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @m, align 4
  %3 = sub i32 %2, -2113793583
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2113793583
  %6 = sub nsw i32 %2, 1
  store i32 %5, i32* %1, align 4
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %8
  %10 = load i32, i32* @m, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 97
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %18
  %20 = load i32, i32* @m, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 122
  br i1 %25, label %46, label %26

; <label>:26:                                     ; preds = %16, %0
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %28
  %30 = load i32, i32* @m, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %38
  %40 = load i32, i32* @m, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %36, %16
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %48
  %50 = load i32, i32* @m, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %49, i64 0, i64 %51
  store i8 32, i8* %52, align 1
  %53 = load i32, i32* @m, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* @m, align 4
  call void @_Z6peiduiv()
  br label %59

; <label>:59:                                     ; preds = %46, %36, %26
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %61
  %63 = load i32, i32* @m, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 40
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* @m, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* @m, align 4
  call void @_Z6peiduiv()
  br label %76

; <label>:76:                                     ; preds = %69, %59
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %78
  %80 = load i32, i32* @m, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 41
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %88
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 40
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %98
  %100 = load i32, i32* @m, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %99, i64 0, i64 %101
  store i8 32, i8* %102, align 1
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %105, i64 0, i64 %107
  store i8 32, i8* %108, align 1
  %109 = load i32, i32* @m, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* @m, align 4
  call void @_Z6peiduiv()
  br label %113

; <label>:113:                                    ; preds = %96, %86, %76
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
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
