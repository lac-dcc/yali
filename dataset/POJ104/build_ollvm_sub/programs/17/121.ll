; ModuleID = 'source-C-CXX/17/121.cpp'
source_filename = "source-C-CXX/17/121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2jzPA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %298, %2
  %13 = load i32, i32* %9, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %304

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %90, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %95

; <label>:20:                                     ; preds = %16
  %21 = load [100 x i32]*, [100 x i32]** %3, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %52, %20
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load [100 x i32]*, [100 x i32]** %3, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %31
  %43 = load [100 x i32]*, [100 x i32]** %3, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %42, %31
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %53, 1609825189
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1609825189
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  br label %27

; <label>:58:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %84, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %59
  %64 = load [100 x i32]*, [100 x i32]** %3, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %71, 935395662
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 935395662
  %76 = sub nsw i32 %71, %72
  %77 = load [100 x i32]*, [100 x i32]** %3, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  store i32 %75, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %63
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %8, align 4
  br label %59

; <label>:89:                                     ; preds = %59
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %7, align 4
  br label %16

; <label>:95:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %198, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %203

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %117, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %101
  %106 = load [100 x i32]*, [100 x i32]** %3, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %105
  store i32 1, i32* %10, align 4
  br label %123

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 %118, -658941673
  %120 = add i32 %119, 1
  %121 = add i32 %120, -658941673
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %8, align 4
  br label %101

; <label>:123:                                    ; preds = %115, %101
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %197

; <label>:126:                                    ; preds = %123
  %127 = load [100 x i32]*, [100 x i32]** %3, align 8
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %158, %126
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %164

; <label>:137:                                    ; preds = %133
  %138 = load [100 x i32]*, [100 x i32]** %3, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %137
  %149 = load [100 x i32]*, [100 x i32]** %3, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %148, %137
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 %159, 691674832
  %161 = add i32 %160, 1
  %162 = add i32 %161, 691674832
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %8, align 4
  br label %133

; <label>:164:                                    ; preds = %133
  store i32 0, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %190, %164
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %196

; <label>:169:                                    ; preds = %165
  %170 = load [100 x i32]*, [100 x i32]** %3, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %177, 813204843
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 813204843
  %182 = sub nsw i32 %177, %178
  %183 = load [100 x i32]*, [100 x i32]** %3, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  store i32 %181, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %169
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 %191, 698086777
  %193 = add i32 %192, 1
  %194 = add i32 %193, 698086777
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %8, align 4
  br label %165

; <label>:196:                                    ; preds = %165
  br label %197

; <label>:197:                                    ; preds = %196, %123
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %7, align 4
  br label %96

; <label>:203:                                    ; preds = %96
  %204 = load i32, i32* %5, align 4
  %205 = load [100 x i32]*, [100 x i32]** %3, align 8
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 1
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %204, 882118720
  %210 = add i32 %209, %208
  %211 = sub i32 %210, 882118720
  %212 = add nsw i32 %204, %208
  store i32 %211, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %213

; <label>:213:                                    ; preds = %248, %203
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %9, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %254

; <label>:217:                                    ; preds = %213
  store i32 2, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %242, %217
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %9, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %247

; <label>:222:                                    ; preds = %218
  %223 = load [100 x i32]*, [100 x i32]** %3, align 8
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load [100 x i32]*, [100 x i32]** %3, align 8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = add i32 %235, -1181961602
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1181961602
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %240
  store i32 %230, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %222
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %8, align 4
  br label %218

; <label>:247:                                    ; preds = %218
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = add i32 %249, 1509821228
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1509821228
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %7, align 4
  br label %213

; <label>:254:                                    ; preds = %213
  store i32 0, i32* %7, align 4
  br label %255

; <label>:255:                                    ; preds = %290, %254
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %9, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %297

; <label>:259:                                    ; preds = %255
  store i32 2, i32* %8, align 4
  br label %260

; <label>:260:                                    ; preds = %283, %259
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %9, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %289

; <label>:264:                                    ; preds = %260
  %265 = load [100 x i32]*, [100 x i32]** %3, align 8
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load [100 x i32]*, [100 x i32]** %3, align 8
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  store i32 %272, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %264
  %284 = load i32, i32* %8, align 4
  %285 = add i32 %284, 849299271
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 849299271
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %8, align 4
  br label %260

; <label>:289:                                    ; preds = %260
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %7, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %7, align 4
  br label %255

; <label>:297:                                    ; preds = %255
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %9, align 4
  %300 = add i32 %299, 236065330
  %301 = add i32 %300, -1
  %302 = sub i32 %301, 236065330
  %303 = add nsw i32 %299, -1
  store i32 %302, i32* %9, align 4
  br label %12

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %5, align 4
  ret i32 %305
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %51, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %4, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @_Z2jzPA100_ii([100 x i32]* %45, i32 %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 75139637
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 75139637
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %9

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %69, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, -1398724043
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1398724043
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %58

; <label>:75:                                     ; preds = %58
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
