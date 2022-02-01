; ModuleID = 'source-C-CXX/31/2016.cpp'
source_filename = "source-C-CXX/31/2016.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %411, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %416

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %22, i8* %23)
  store i32 0, i32* %6, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %33 = call i8* @strcpy(i8* %31, i8* %32) #2
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #2
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #2
  store i32 1, i32* %6, align 4
  br label %109

; <label>:40:                                     ; preds = %20
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #6
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #6
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %108

; <label>:46:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %89, %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 %58, 618576260
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 618576260
  %67 = sub nsw i32 %58, %63
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %53
  store i32 1, i32* %8, align 4
  br label %94

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %75, 408193810
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 408193810
  %84 = sub nsw i32 %75, %80
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %70
  store i32 -1, i32* %8, align 4
  br label %94

; <label>:87:                                     ; preds = %70
  br label %88

; <label>:88:                                     ; preds = %87
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %9, align 4
  br label %47

; <label>:94:                                     ; preds = %86, %69, %47
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %94
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %98, i8* %99) #2
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %101, i8* %102) #2
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %104, i8* %105) #2
  store i32 1, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %97, %94
  br label %108

; <label>:108:                                    ; preds = %107, %40
  br label %109

; <label>:109:                                    ; preds = %108, %30
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %109
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %109
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %13, align 4
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #6
  %117 = sub i64 %116, -3988830009717881862
  %118 = sub i64 %117, 1
  %119 = add i64 %118, -3988830009717881862
  %120 = sub i64 %116, 1
  %121 = trunc i64 %119 to i32
  store i32 %121, i32* %5, align 4
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #6
  %124 = add i64 %123, 9195708287491905248
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, 9195708287491905248
  %127 = sub i64 %123, 1
  %128 = trunc i64 %126 to i32
  store i32 %128, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %225, %114
  %130 = load i32, i32* %5, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %11, align 4
  %134 = icmp sge i32 %133, 0
  br label %135

; <label>:135:                                    ; preds = %132, %129
  %136 = phi i1 [ false, %129 ], [ %134, %132 ]
  br i1 %136, label %137, label %240

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* %13, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 48
  br i1 %146, label %147, label %161

; <label>:147:                                    ; preds = %140
  store i32 1, i32* %13, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add i32 %152, 1291510784
  %154 = add i32 %153, 9
  %155 = sub i32 %154, 1291510784
  %156 = add nsw i32 %152, 9
  %157 = trunc i32 %155 to i8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %170

; <label>:161:                                    ; preds = %140
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = add i8 %165, -106
  %167 = add i8 %166, -1
  %168 = sub i8 %167, -106
  %169 = add i8 %165, -1
  store i8 %168, i8* %164, align 1
  store i32 0, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %161, %147
  br label %171

; <label>:171:                                    ; preds = %170, %137
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sge i32 %176, %181
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = add i32 %188, -1935733775
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1935733775
  %197 = sub nsw i32 %188, %193
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  br label %224

; <label>:201:                                    ; preds = %171
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = add i32 %206, -1979563839
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -1979563839
  %215 = sub nsw i32 %206, %211
  %216 = sub i32 0, %214
  %217 = sub i32 0, 10
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %214, 10
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  store i32 1, i32* %13, align 4
  br label %224

; <label>:224:                                    ; preds = %201, %183
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, -1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, -1
  store i32 %230, i32* %5, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 0, -1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, -1
  store i32 %234, i32* %11, align 4
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %12, align 4
  br label %129

; <label>:240:                                    ; preds = %135
  br label %241

; <label>:241:                                    ; preds = %277, %240
  %242 = load i32, i32* %5, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %298

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %13, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %277

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 48
  br i1 %253, label %254, label %267

; <label>:254:                                    ; preds = %247
  store i32 1, i32* %13, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub i32 0, 9
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 9
  %263 = trunc i32 %261 to i8
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %265
  store i8 %263, i8* %266, align 1
  br label %276

; <label>:267:                                    ; preds = %247
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = add i8 %271, -126
  %273 = add i8 %272, -1
  %274 = sub i8 %273, -126
  %275 = add i8 %271, -1
  store i8 %274, i8* %270, align 1
  store i32 0, i32* %13, align 4
  br label %276

; <label>:276:                                    ; preds = %267, %254
  br label %277

; <label>:277:                                    ; preds = %276, %244
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sub i32 0, 48
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 48
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %287
  store i32 %284, i32* %288, align 4
  %289 = load i32, i32* %12, align 4
  %290 = sub i32 %289, -235443454
  %291 = add i32 %290, 1
  %292 = add i32 %291, -235443454
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %12, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 0, -1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, -1
  store i32 %296, i32* %5, align 4
  br label %241

; <label>:298:                                    ; preds = %241
  br label %299

; <label>:299:                                    ; preds = %337, %298
  %300 = load i32, i32* %11, align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %360

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %13, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %337

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 48
  br i1 %311, label %312, label %327

; <label>:312:                                    ; preds = %305
  store i32 1, i32* %13, align 4
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = sub i32 0, %317
  %319 = sub i32 0, 9
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 9
  %323 = trunc i32 %321 to i8
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %325
  store i8 %323, i8* %326, align 1
  br label %336

; <label>:327:                                    ; preds = %305
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sub i8 %331, -62
  %333 = add i8 %332, -1
  %334 = add i8 %333, -62
  %335 = add i8 %331, -1
  store i8 %334, i8* %330, align 1
  store i32 0, i32* %13, align 4
  br label %336

; <label>:336:                                    ; preds = %327, %312
  br label %337

; <label>:337:                                    ; preds = %336, %302
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub i32 %342, -1635250855
  %344 = sub i32 %343, 48
  %345 = add i32 %344, -1635250855
  %346 = sub nsw i32 %342, 48
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %348
  store i32 %345, i32* %349, align 4
  %350 = load i32, i32* %12, align 4
  %351 = sub i32 %350, 1188904798
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1188904798
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %12, align 4
  %355 = load i32, i32* %11, align 4
  %356 = sub i32 %355, 1258758799
  %357 = add i32 %356, -1
  %358 = add i32 %357, 1258758799
  %359 = add nsw i32 %355, -1
  store i32 %358, i32* %11, align 4
  br label %299

; <label>:360:                                    ; preds = %299
  %361 = load i32, i32* %12, align 4
  %362 = add i32 %361, -1691511390
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1691511390
  %365 = sub nsw i32 %361, 1
  store i32 %364, i32* %5, align 4
  br label %366

; <label>:366:                                    ; preds = %377, %360
  %367 = load i32, i32* %5, align 4
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %383

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

; <label>:375:                                    ; preds = %369
  br label %383

; <label>:376:                                    ; preds = %369
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %5, align 4
  %379 = sub i32 %378, -1337009121
  %380 = add i32 %379, -1
  %381 = add i32 %380, -1337009121
  %382 = add nsw i32 %378, -1
  store i32 %381, i32* %5, align 4
  br label %366

; <label>:383:                                    ; preds = %375, %366
  %384 = load i32, i32* %5, align 4
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %390

; <label>:386:                                    ; preds = %383
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %388 = load i32, i32* %387, align 16
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  br label %409

; <label>:390:                                    ; preds = %383
  %391 = load i32, i32* %5, align 4
  store i32 %391, i32* %11, align 4
  br label %392

; <label>:392:                                    ; preds = %401, %390
  %393 = load i32, i32* %11, align 4
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %395, label %408

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  br label %401

; <label>:401:                                    ; preds = %395
  %402 = load i32, i32* %11, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, -1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, -1
  store i32 %406, i32* %11, align 4
  br label %392

; <label>:408:                                    ; preds = %392
  br label %409

; <label>:409:                                    ; preds = %408, %386
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %411

; <label>:411:                                    ; preds = %409
  %412 = load i32, i32* %5, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  store i32 %414, i32* %5, align 4
  br label %16

; <label>:416:                                    ; preds = %16
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
