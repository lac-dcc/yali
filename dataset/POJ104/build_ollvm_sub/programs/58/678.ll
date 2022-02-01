; ModuleID = 'source-C-CXX/58/678.cpp'
source_filename = "source-C-CXX/58/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 99
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 99
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 366135891
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 366135891
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %58, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 99
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 99
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %5, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %4, align 4
  br label %38

; <label>:63:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %96, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -1895165689
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1895165689
  %70 = sub nsw i32 %66, 1
  %71 = icmp sle i32 %65, %69
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %64
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %89, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, 1965041847
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1965041847
  %79 = sub nsw i32 %75, 1
  %80 = icmp sle i32 %74, %78
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %87)
  br label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, 680831078
  %92 = add i32 %91, 1
  %93 = add i32 %92, 680831078
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %73

; <label>:95:                                     ; preds = %73
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %4, align 4
  br label %64

; <label>:101:                                    ; preds = %64
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %336, %101
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, 46766457
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 46766457
  %109 = sub nsw i32 %105, 1
  %110 = icmp sle i32 %104, %108
  br i1 %110, label %111, label %342

; <label>:111:                                    ; preds = %103
  store i32 0, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %134, %111
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %113, 99
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %112
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %126, %115
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %117, 99
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %5, align 4
  br label %116

; <label>:133:                                    ; preds = %116
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, 350660946
  %137 = add i32 %136, 1
  %138 = add i32 %137, 350660946
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %112

; <label>:140:                                    ; preds = %112
  store i32 0, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %261, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 %143, -1119588685
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1119588685
  %147 = sub nsw i32 %143, 1
  %148 = icmp sle i32 %142, %146
  br i1 %148, label %149, label %268

; <label>:149:                                    ; preds = %141
  store i32 0, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %254, %149
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = icmp sle i32 %151, %154
  br i1 %156, label %157, label %260

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 64
  br i1 %166, label %167, label %253

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i64 0, i64 %172
  store i8 64, i8* %173, align 1
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = icmp sge i32 %176, 0
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, 434951042
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 434951042
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 0, i64 %188
  store i8 64, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %179, %167
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, -1202371793
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1202371793
  %195 = add nsw i32 %191, 1
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = icmp sle i32 %194, %198
  br i1 %200, label %201, label %212

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, -1765012741
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1765012741
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 %210
  store i8 64, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %201, %190
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %213, -8233585
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -8233585
  %217 = sub nsw i32 %213, 1
  %218 = icmp sge i32 %216, 0
  br i1 %218, label %219, label %229

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %222, i64 0, i64 %227
  store i8 64, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %219, %212
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = icmp sle i32 %234, %238
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %229
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = add i32 %245, -1879884335
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1879884335
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i64 0, i64 %250
  store i8 64, i8* %251, align 1
  br label %252

; <label>:252:                                    ; preds = %241, %229
  br label %253

; <label>:253:                                    ; preds = %252, %157
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = add i32 %255, 988768879
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 988768879
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %5, align 4
  br label %150

; <label>:260:                                    ; preds = %150
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %4, align 4
  br label %141

; <label>:268:                                    ; preds = %141
  store i32 0, i32* %4, align 4
  br label %269

; <label>:269:                                    ; preds = %328, %268
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %2, align 4
  %272 = add i32 %271, 1180906194
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1180906194
  %275 = sub nsw i32 %271, 1
  %276 = icmp sle i32 %270, %274
  br i1 %276, label %277, label %335

; <label>:277:                                    ; preds = %269
  store i32 0, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %320, %277
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = icmp sle i32 %279, %282
  br i1 %284, label %285, label %327

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 64
  br i1 %294, label %295, label %319

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 46
  br i1 %304, label %305, label %319

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %308, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i64 0, i64 %317
  store i8 %312, i8* %318, align 1
  br label %319

; <label>:319:                                    ; preds = %305, %295, %285
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %5, align 4
  br label %278

; <label>:327:                                    ; preds = %278
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %4, align 4
  br label %269

; <label>:335:                                    ; preds = %269
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %6, align 4
  %338 = add i32 %337, -190297301
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -190297301
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %6, align 4
  br label %103

; <label>:342:                                    ; preds = %103
  store i32 0, i32* %4, align 4
  br label %343

; <label>:343:                                    ; preds = %383, %342
  %344 = load i32, i32* %4, align 4
  %345 = load i32, i32* %2, align 4
  %346 = add i32 %345, 1219645451
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1219645451
  %349 = sub nsw i32 %345, 1
  %350 = icmp sle i32 %344, %348
  br i1 %350, label %351, label %388

; <label>:351:                                    ; preds = %343
  store i32 0, i32* %5, align 4
  br label %352

; <label>:352:                                    ; preds = %376, %351
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* %2, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub nsw i32 %354, 1
  %358 = icmp sle i32 %353, %356
  br i1 %358, label %359, label %382

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 64
  br i1 %368, label %369, label %375

; <label>:369:                                    ; preds = %359
  %370 = load i32, i32* %7, align 4
  %371 = add i32 %370, -644337533
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -644337533
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %7, align 4
  br label %375

; <label>:375:                                    ; preds = %369, %359
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %5, align 4
  %378 = sub i32 %377, -1196909232
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1196909232
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %5, align 4
  br label %352

; <label>:382:                                    ; preds = %352
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %4, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* %4, align 4
  br label %343

; <label>:388:                                    ; preds = %343
  %389 = load i32, i32* %7, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
