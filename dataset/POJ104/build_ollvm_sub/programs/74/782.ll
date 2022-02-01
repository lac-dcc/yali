; ModuleID = 'source-C-CXX/74/782.cpp'
source_filename = "source-C-CXX/74/782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [10000 x i8], align 16
  %11 = alloca [1000 x [100 x i8]], align 16
  %12 = alloca [1000 x [100 x i8]], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %16 = bitcast [1000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 10000)
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 10000)
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %66, %0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %11, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %35, %28
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 44
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, 2110160742
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 2110160742
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %52
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %2, align 4
  br label %22

; <label>:71:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %85, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = call i32 @atoi(i8* %80) #6
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %2, align 4
  br label %72

; <label>:92:                                     ; preds = %72
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %135, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #6
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %141

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 44
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %12, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %115
  store i8 %110, i8* %116, align 1
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %106, %99
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 44
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, 571015046
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 571015046
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %121
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = add i32 %136, -775231238
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -775231238
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %2, align 4
  br label %93

; <label>:141:                                    ; preds = %93
  store i32 0, i32* %2, align 4
  br label %142

; <label>:142:                                    ; preds = %155, %141
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %161

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %12, i64 0, i64 %148
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i32 0, i32 0
  %151 = call i32 @atoi(i8* %150) #6
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 %156, -300954819
  %158 = add i32 %157, 1
  %159 = add i32 %158, -300954819
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %2, align 4
  br label %142

; <label>:161:                                    ; preds = %142
  store i32 0, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %201, %161
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %163, 1000
  br i1 %164, label %165, label %207

; <label>:165:                                    ; preds = %162
  store i32 0, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %195, %165
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %200

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %171, %175
  br i1 %176, label %177, label %194

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %194

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %187, align 4
  br label %194

; <label>:194:                                    ; preds = %184, %177, %170
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %5, align 4
  br label %166

; <label>:200:                                    ; preds = %166
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 %202, 970883095
  %204 = add i32 %203, 1
  %205 = add i32 %204, 970883095
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %2, align 4
  br label %162

; <label>:207:                                    ; preds = %162
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  store i32 %209, i32* %8, align 4
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  store i32 %211, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %212

; <label>:212:                                    ; preds = %241, %207
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %247

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %217, %221
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %8, align 4
  br label %228

; <label>:228:                                    ; preds = %223, %216
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %240

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %7, align 4
  br label %240

; <label>:240:                                    ; preds = %235, %228
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 %242, -405154534
  %244 = add i32 %243, 1
  %245 = add i32 %244, -405154534
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %2, align 4
  br label %212

; <label>:247:                                    ; preds = %212
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  store i32 %249, i32* %6, align 4
  %250 = load i32, i32* %8, align 4
  store i32 %250, i32* %2, align 4
  br label %251

; <label>:251:                                    ; preds = %268, %247
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %7, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %274

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %267

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %6, align 4
  br label %267

; <label>:267:                                    ; preds = %262, %255
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %2, align 4
  %270 = add i32 %269, 42955523
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 42955523
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %2, align 4
  br label %251

; <label>:274:                                    ; preds = %251
  %275 = load i32, i32* %3, align 4
  %276 = add i32 %275, 206713150
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 206713150
  %279 = add nsw i32 %275, 1
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* %6, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %282)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
