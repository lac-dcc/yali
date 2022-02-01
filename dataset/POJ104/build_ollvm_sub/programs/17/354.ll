; ModuleID = 'source-C-CXX/17/354.cpp'
source_filename = "source-C-CXX/17/354.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]

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
define void @_Z6changePA100_iii([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %79, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %85

; <label>:22:                                     ; preds = %18
  store i32 10000, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %48, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = load [100 x i32]*, [100 x i32]** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %28, %36
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %27
  %39 = load [100 x i32]*, [100 x i32]** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %38, %27
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %8, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %72, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %9, align 4
  %60 = load [100 x i32]*, [100 x i32]** %4, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, -472053073
  %69 = sub i32 %68, %59
  %70 = sub i32 %69, -472053073
  %71 = sub nsw i32 %67, %59
  store i32 %70, i32* %66, align 4
  br label %72

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, 1548115566
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1548115566
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %54

; <label>:78:                                     ; preds = %54
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, 548635091
  %82 = add i32 %81, 1
  %83 = add i32 %82, 548635091
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %7, align 4
  br label %18

; <label>:85:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %148, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %153

; <label>:90:                                     ; preds = %86
  store i32 10000, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %116, %90
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %10, align 4
  %97 = load [100 x i32]*, [100 x i32]** %4, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %96, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %95
  %107 = load [100 x i32]*, [100 x i32]** %4, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %106, %95
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, -1842935659
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1842935659
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %8, align 4
  br label %91

; <label>:122:                                    ; preds = %91
  store i32 0, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %141, %122
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %147

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %10, align 4
  %129 = load [100 x i32]*, [100 x i32]** %4, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -1503081177
  %138 = sub i32 %137, %128
  %139 = sub i32 %138, -1503081177
  %140 = sub nsw i32 %136, %128
  store i32 %139, i32* %135, align 4
  br label %141

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, -208011949
  %144 = add i32 %143, 1
  %145 = add i32 %144, -208011949
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  br label %123

; <label>:147:                                    ; preds = %123
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %7, align 4
  br label %86

; <label>:153:                                    ; preds = %86
  %154 = load [100 x i32]*, [100 x i32]** %4, align 8
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 1
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, %157
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, %157
  store i32 %162, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %203, %153
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, 640061857
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 640061857
  %170 = sub nsw i32 %166, 1
  %171 = icmp slt i32 %165, %169
  br i1 %171, label %172, label %210

; <label>:172:                                    ; preds = %164
  store i32 0, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %197, %172
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %202

; <label>:177:                                    ; preds = %173
  %178 = load [100 x i32]*, [100 x i32]** %4, align 8
  %179 = load i32, i32* %7, align 4
  %180 = add i32 %179, 105440415
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 105440415
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load [100 x i32]*, [100 x i32]** %4, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  store i32 %189, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %177
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %8, align 4
  br label %173

; <label>:202:                                    ; preds = %173
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %7, align 4
  br label %164

; <label>:210:                                    ; preds = %164
  store i32 1, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %249, %210
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 %213, -1324125978
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1324125978
  %217 = sub nsw i32 %213, 1
  %218 = icmp slt i32 %212, %216
  br i1 %218, label %219, label %256

; <label>:219:                                    ; preds = %211
  store i32 0, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %243, %219
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %248

; <label>:224:                                    ; preds = %220
  %225 = load [100 x i32]*, [100 x i32]** %4, align 8
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load [100 x i32]*, [100 x i32]** %4, align 8
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  store i32 %235, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %224
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %8, align 4
  br label %220

; <label>:248:                                    ; preds = %220
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %7, align 4
  br label %211

; <label>:256:                                    ; preds = %211
  %257 = load [100 x i32]*, [100 x i32]** %4, align 8
  %258 = load i32, i32* %5, align 4
  %259 = add i32 %258, -1112606674
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1112606674
  %262 = sub nsw i32 %258, 1
  %263 = load i32, i32* %6, align 4
  call void @_Z6changePA100_iii([100 x i32]* %257, i32 %261, i32 %263)
  br label %264

; <label>:264:                                    ; preds = %13, %256
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %49, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %55

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %6, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 783497730
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 783497730
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %7, align 4
  call void @_Z6changePA100_iii([100 x i32]* %46, i32 %47, i32 %48)
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 1490453108
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1490453108
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %9

; <label>:55:                                     ; preds = %9
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
