; ModuleID = 'source-C-CXX/17/884.cpp'
source_filename = "source-C-CXX/17/884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]

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
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [110 x i32]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [110 x [110 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 100000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i32 0, i32 0
  store [110 x i32]* %12, [110 x i32]** %10, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %369, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %374

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %24
  %29 = load [110 x i32]*, [110 x i32]** %10, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 1837184532
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1837184532
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %24

; <label>:44:                                     ; preds = %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %358, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, 1822399317
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1822399317
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %365

; <label>:59:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %141, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %62, 1686559783
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1686559783
  %67 = sub nsw i32 %62, %63
  %68 = icmp sle i32 %61, %66
  br i1 %68, label %69, label %148

; <label>:69:                                     ; preds = %60
  store i32 100000, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %72, -84328215
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -84328215
  %77 = sub nsw i32 %72, %73
  %78 = icmp sle i32 %71, %76
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %70
  %80 = load [110 x i32]*, [110 x i32]** %10, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %79
  %92 = load [110 x i32]*, [110 x i32]** %10, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %92, i64 %94
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %95, i32 0, i32 0
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %91, %79
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %4, align 4
  br label %70

; <label>:109:                                    ; preds = %70
  store i32 1, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %134, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %112, -1257582454
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1257582454
  %117 = sub nsw i32 %112, %113
  %118 = icmp sle i32 %111, %116
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %8, align 4
  %121 = load [110 x i32]*, [110 x i32]** %10, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %121, i64 %123
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* %124, i32 0, i32 0
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, -1619473287
  %131 = sub i32 %130, %120
  %132 = add i32 %131, -1619473287
  %133 = sub nsw i32 %129, %120
  store i32 %132, i32* %128, align 4
  br label %134

; <label>:134:                                    ; preds = %119
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, 989892984
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 989892984
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %110

; <label>:140:                                    ; preds = %110
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %5, align 4
  br label %60

; <label>:148:                                    ; preds = %60
  store i32 1, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %227, %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %151, -1581402250
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1581402250
  %156 = sub nsw i32 %151, %152
  %157 = icmp sle i32 %150, %155
  br i1 %157, label %158, label %233

; <label>:158:                                    ; preds = %149
  store i32 100000, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %191, %158
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %161, 2056635764
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 2056635764
  %166 = sub nsw i32 %161, %162
  %167 = icmp sle i32 %160, %165
  br i1 %167, label %168, label %197

; <label>:168:                                    ; preds = %159
  %169 = load [110 x i32]*, [110 x i32]** %10, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %169, i64 %171
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* %172, i32 0, i32 0
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %168
  %181 = load [110 x i32]*, [110 x i32]** %10, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i32], [110 x i32]* %181, i64 %183
  %185 = getelementptr inbounds [110 x i32], [110 x i32]* %184, i32 0, i32 0
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %180, %168
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, 1699996490
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1699996490
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %5, align 4
  br label %159

; <label>:197:                                    ; preds = %159
  store i32 1, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %221, %197
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, %201
  %205 = icmp sle i32 %199, %203
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %8, align 4
  %208 = load [110 x i32]*, [110 x i32]** %10, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i32], [110 x i32]* %208, i64 %210
  %212 = getelementptr inbounds [110 x i32], [110 x i32]* %211, i32 0, i32 0
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, 22690613
  %218 = sub i32 %217, %207
  %219 = add i32 %218, 22690613
  %220 = sub nsw i32 %216, %207
  store i32 %219, i32* %215, align 4
  br label %221

; <label>:221:                                    ; preds = %206
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %5, align 4
  br label %198

; <label>:226:                                    ; preds = %198
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 %228, -30476039
  %230 = add i32 %229, 1
  %231 = add i32 %230, -30476039
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %4, align 4
  br label %149

; <label>:233:                                    ; preds = %149
  %234 = load [110 x i32]*, [110 x i32]** %10, align 8
  %235 = getelementptr inbounds [110 x i32], [110 x i32]* %234, i64 2
  %236 = getelementptr inbounds [110 x i32], [110 x i32]* %235, i32 0, i32 0
  %237 = getelementptr inbounds i32, i32* %236, i64 2
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, %238
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, %238
  store i32 %243, i32* %9, align 4
  store i32 2, i32* %5, align 4
  br label %245

; <label>:245:                                    ; preds = %269, %233
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 %247, 1342600343
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 1342600343
  %252 = sub nsw i32 %247, %248
  %253 = icmp slt i32 %246, %251
  br i1 %253, label %254, label %275

; <label>:254:                                    ; preds = %245
  %255 = load [110 x i32]*, [110 x i32]** %10, align 8
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x i32], [110 x i32]* %255, i64 %257
  %259 = getelementptr inbounds [110 x i32], [110 x i32]* %258, i64 1
  %260 = getelementptr inbounds [110 x i32], [110 x i32]* %259, i32 0, i32 0
  %261 = getelementptr inbounds i32, i32* %260, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = load [110 x i32]*, [110 x i32]** %10, align 8
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [110 x i32], [110 x i32]* %263, i64 %265
  %267 = getelementptr inbounds [110 x i32], [110 x i32]* %266, i32 0, i32 0
  %268 = getelementptr inbounds i32, i32* %267, i64 1
  store i32 %262, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %254
  %270 = load i32, i32* %5, align 4
  %271 = add i32 %270, 1434883560
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1434883560
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %5, align 4
  br label %245

; <label>:275:                                    ; preds = %245
  store i32 2, i32* %4, align 4
  br label %276

; <label>:276:                                    ; preds = %300, %275
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 %278, -109575237
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -109575237
  %283 = sub nsw i32 %278, %279
  %284 = icmp slt i32 %277, %282
  br i1 %284, label %285, label %306

; <label>:285:                                    ; preds = %276
  %286 = load [110 x i32]*, [110 x i32]** %10, align 8
  %287 = getelementptr inbounds [110 x i32], [110 x i32]* %286, i64 1
  %288 = getelementptr inbounds [110 x i32], [110 x i32]* %287, i32 0, i32 0
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = getelementptr inbounds i32, i32* %291, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = load [110 x i32]*, [110 x i32]** %10, align 8
  %295 = getelementptr inbounds [110 x i32], [110 x i32]* %294, i64 1
  %296 = getelementptr inbounds [110 x i32], [110 x i32]* %295, i32 0, i32 0
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  store i32 %293, i32* %299, align 4
  br label %300

; <label>:300:                                    ; preds = %285
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 %301, 1857874
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1857874
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %4, align 4
  br label %276

; <label>:306:                                    ; preds = %276
  store i32 2, i32* %5, align 4
  br label %307

; <label>:307:                                    ; preds = %352, %306
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %309, %311
  %313 = sub nsw i32 %309, %310
  %314 = icmp slt i32 %308, %312
  br i1 %314, label %315, label %357

; <label>:315:                                    ; preds = %307
  store i32 2, i32* %4, align 4
  br label %316

; <label>:316:                                    ; preds = %345, %315
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %7, align 4
  %320 = sub i32 %318, -549080526
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -549080526
  %323 = sub nsw i32 %318, %319
  %324 = icmp slt i32 %317, %322
  br i1 %324, label %325, label %351

; <label>:325:                                    ; preds = %316
  %326 = load [110 x i32]*, [110 x i32]** %10, align 8
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [110 x i32], [110 x i32]* %326, i64 %328
  %330 = getelementptr inbounds [110 x i32], [110 x i32]* %329, i64 1
  %331 = getelementptr inbounds [110 x i32], [110 x i32]* %330, i32 0, i32 0
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = getelementptr inbounds i32, i32* %334, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = load [110 x i32]*, [110 x i32]** %10, align 8
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [110 x i32], [110 x i32]* %337, i64 %339
  %341 = getelementptr inbounds [110 x i32], [110 x i32]* %340, i32 0, i32 0
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  store i32 %336, i32* %344, align 4
  br label %345

; <label>:345:                                    ; preds = %325
  %346 = load i32, i32* %4, align 4
  %347 = sub i32 %346, 1718599074
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1718599074
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %4, align 4
  br label %316

; <label>:351:                                    ; preds = %316
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %5, align 4
  br label %307

; <label>:357:                                    ; preds = %307
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %7, align 4
  br label %51

; <label>:365:                                    ; preds = %51
  %366 = load i32, i32* %9, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %369

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %6, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  store i32 %372, i32* %6, align 4
  br label %14

; <label>:374:                                    ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
