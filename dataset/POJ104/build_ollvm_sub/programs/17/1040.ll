; ModuleID = 'source-C-CXX/17/1040.cpp'
source_filename = "source-C-CXX/17/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32]*, align 8
  store i32 0, i32* %1, align 4
  store i32 99999, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %302, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %307

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %16
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 909641675
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 909641675
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %5, align 4
  br label %18

; <label>:47:                                     ; preds = %18
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i32 0, i32 0
  store [101 x i32]* %48, [101 x i32]** %10, align 8
  br label %49

; <label>:49:                                     ; preds = %292, %47
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %298

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %117, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %123

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %85, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %58
  %63 = load [101 x i32]*, [101 x i32]** %10, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 %65
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %62
  %75 = load [101 x i32]*, [101 x i32]** %10, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %74, %62
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, -186799160
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -186799160
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %58

; <label>:91:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %110, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = load [101 x i32]*, [101 x i32]** %10, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i64 %100
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i32 0, i32 0
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %97
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, %97
  store i32 %108, i32* %105, align 4
  br label %110

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, 1965927318
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1965927318
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  br label %92

; <label>:116:                                    ; preds = %92
  store i32 99999, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 291347439
  %120 = add i32 %119, 1
  %121 = add i32 %120, 291347439
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %53

; <label>:123:                                    ; preds = %53
  store i32 99999, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %184, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %191

; <label>:128:                                    ; preds = %124
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %156, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %161

; <label>:133:                                    ; preds = %129
  %134 = load [101 x i32]*, [101 x i32]** %10, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %134, i64 %136
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i32 0, i32 0
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %133
  %146 = load [101 x i32]*, [101 x i32]** %10, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %146, i64 %148
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i32 0, i32 0
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %145, %133
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %5, align 4
  br label %129

; <label>:161:                                    ; preds = %129
  store i32 0, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %178, %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %183

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %167
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, %167
  store i32 %176, i32* %173, align 4
  br label %178

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %5, align 4
  br label %162

; <label>:183:                                    ; preds = %162
  store i32 99999, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %6, align 4
  br label %124

; <label>:191:                                    ; preds = %124
  %192 = load [101 x i32]*, [101 x i32]** %10, align 8
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %192, i64 1
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i32 0, i32 0
  %195 = getelementptr inbounds i32, i32* %194, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, %196
  store i32 %199, i32* %9, align 4
  store i32 99999, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %239, %191
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = icmp slt i32 %202, %205
  br i1 %207, label %208, label %245

; <label>:208:                                    ; preds = %201
  store i32 0, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %232, %208
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %238

; <label>:213:                                    ; preds = %209
  %214 = load [101 x i32]*, [101 x i32]** %10, align 8
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 %216
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %217, i64 1
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %218, i32 0, i32 0
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load [101 x i32]*, [101 x i32]** %10, align 8
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %224, i64 %226
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %227, i32 0, i32 0
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  store i32 %223, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %213
  %233 = load i32, i32* %6, align 4
  %234 = add i32 %233, -1883002265
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1883002265
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %6, align 4
  br label %209

; <label>:238:                                    ; preds = %209
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 %240, 451444322
  %242 = add i32 %241, 1
  %243 = add i32 %242, 451444322
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %5, align 4
  br label %201

; <label>:245:                                    ; preds = %201
  store i32 1, i32* %6, align 4
  br label %246

; <label>:246:                                    ; preds = %285, %245
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 %248, -1653450043
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1653450043
  %252 = sub nsw i32 %248, 1
  %253 = icmp slt i32 %247, %251
  br i1 %253, label %254, label %291

; <label>:254:                                    ; preds = %246
  store i32 0, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %278, %254
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %284

; <label>:259:                                    ; preds = %255
  %260 = load [101 x i32]*, [101 x i32]** %10, align 8
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %260, i64 %262
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %263, i32 0, i32 0
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = getelementptr inbounds i32, i32* %267, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = load [101 x i32]*, [101 x i32]** %10, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %270, i64 %272
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %273, i32 0, i32 0
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  store i32 %269, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %259
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 %279, 85850653
  %281 = add i32 %280, 1
  %282 = add i32 %281, 85850653
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %5, align 4
  br label %255

; <label>:284:                                    ; preds = %255
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 %286, 601977441
  %288 = add i32 %287, 1
  %289 = add i32 %288, 601977441
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %6, align 4
  br label %246

; <label>:291:                                    ; preds = %246
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 %293, -315409712
  %295 = add i32 %294, -1
  %296 = add i32 %295, -315409712
  %297 = add nsw i32 %293, -1
  store i32 %296, i32* %3, align 4
  br label %49

; <label>:298:                                    ; preds = %49
  %299 = load i32, i32* %9, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  br label %302

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %7, align 4
  br label %12

; <label>:307:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
