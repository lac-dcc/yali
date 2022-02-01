; ModuleID = 'source-C-CXX/17/1786.cpp'
source_filename = "source-C-CXX/17/1786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1786.cpp, i8* null }]

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
  %5 = alloca [105 x [105 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %330, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %335

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -765353851
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -765353851
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %42, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = icmp sle i32 %28, %31
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %4, align 4
  br label %27

; <label>:47:                                     ; preds = %27
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 1122180489
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1122180489
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %18

; <label>:54:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %320, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 1312587904
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1312587904
  %61 = sub nsw i32 %57, 1
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %326

; <label>:63:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %134, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = icmp sle i32 %65, %68
  br i1 %70, label %71, label %139

; <label>:71:                                     ; preds = %64
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %99, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add i32 %74, 1941209023
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1941209023
  %78 = sub nsw i32 %74, 1
  %79 = icmp sle i32 %73, %77
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %90, %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %4, align 4
  br label %72

; <label>:104:                                    ; preds = %72
  store i32 0, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %126, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %107, -2033373766
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2033373766
  %111 = sub nsw i32 %107, 1
  %112 = icmp sle i32 %106, %110
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x i32], [105 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, -1890532768
  %123 = sub i32 %122, %114
  %124 = add i32 %123, -1890532768
  %125 = sub nsw i32 %121, %114
  store i32 %124, i32* %120, align 4
  br label %126

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %4, align 4
  br label %105

; <label>:133:                                    ; preds = %105
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %3, align 4
  br label %64

; <label>:139:                                    ; preds = %64
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %209, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = icmp sle i32 %141, %144
  br i1 %146, label %147, label %215

; <label>:147:                                    ; preds = %140
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %175, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add i32 %150, 565918096
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 565918096
  %154 = sub nsw i32 %150, 1
  %155 = icmp sle i32 %149, %153
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x i32], [105 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %174

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x i32], [105 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %166, %156
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, 725364027
  %178 = add i32 %177, 1
  %179 = add i32 %178, 725364027
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  br label %148

; <label>:181:                                    ; preds = %148
  store i32 0, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %203, %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, 809855146
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 809855146
  %188 = sub nsw i32 %184, 1
  %189 = icmp sle i32 %183, %187
  br i1 %189, label %190, label %208

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x i32], [105 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 946950150
  %200 = sub i32 %199, %191
  %201 = sub i32 %200, 946950150
  %202 = sub nsw i32 %198, %191
  store i32 %201, i32* %197, align 4
  br label %203

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %3, align 4
  br label %182

; <label>:208:                                    ; preds = %182
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, 279430241
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 279430241
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %4, align 4
  br label %140

; <label>:215:                                    ; preds = %140
  %216 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 1
  %217 = getelementptr inbounds [105 x i32], [105 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, %218
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, %218
  store i32 %221, i32* %6, align 4
  store i32 2, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %265, %215
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = icmp sle i32 %224, %227
  br i1 %229, label %230, label %271

; <label>:230:                                    ; preds = %223
  store i32 0, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %257, %230
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 %233, 1000098233
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1000098233
  %237 = sub nsw i32 %233, 1
  %238 = icmp sle i32 %232, %236
  br i1 %238, label %239, label %264

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [105 x i32], [105 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = add i32 %247, -2127656222
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2127656222
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x i32], [105 x i32]* %253, i64 0, i64 %255
  store i32 %246, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %239
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %4, align 4
  br label %231

; <label>:264:                                    ; preds = %231
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = add i32 %266, -1164480691
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1164480691
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %3, align 4
  br label %223

; <label>:271:                                    ; preds = %223
  store i32 2, i32* %4, align 4
  br label %272

; <label>:272:                                    ; preds = %312, %271
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = icmp sle i32 %273, %276
  br i1 %278, label %279, label %319

; <label>:279:                                    ; preds = %272
  store i32 0, i32* %3, align 4
  br label %280

; <label>:280:                                    ; preds = %305, %279
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 %282, -1084904087
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1084904087
  %286 = sub nsw i32 %282, 1
  %287 = icmp sle i32 %281, %285
  br i1 %287, label %288, label %311

; <label>:288:                                    ; preds = %280
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [105 x i32], [105 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [105 x i32], [105 x i32]* %298, i64 0, i64 %303
  store i32 %295, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %288
  %306 = load i32, i32* %3, align 4
  %307 = add i32 %306, 1753617537
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1753617537
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %3, align 4
  br label %280

; <label>:311:                                    ; preds = %280
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %4, align 4
  br label %272

; <label>:319:                                    ; preds = %272
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %10, align 4
  %322 = add i32 %321, -1937171290
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1937171290
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %10, align 4
  br label %55

; <label>:326:                                    ; preds = %55
  %327 = load i32, i32* %6, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  br label %330

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %9, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %9, align 4
  br label %13

; <label>:335:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1786.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
