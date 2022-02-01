; ModuleID = 'source-C-CXX/17/1378.cpp'
source_filename = "source-C-CXX/17/1378.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@a = global [150 x [150 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@min1 = global [150 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]

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
define i32 @_Z1fi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @sum, align 4
  store i32 %7, i32* %2, align 4
  br label %296

; <label>:8:                                      ; preds = %1
  store i32 0, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %58, %8
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %65

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds [150 x i32], [150 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 0, i32* @j, align 4
  br label %22

; <label>:22:                                     ; preds = %51, %13
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x i32], [150 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [150 x i32], [150 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %39, %26
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @j, align 4
  %53 = add i32 %52, -2079344356
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -2079344356
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* @j, align 4
  br label %22

; <label>:57:                                     ; preds = %22
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* @i, align 4
  br label %9

; <label>:65:                                     ; preds = %9
  store i32 0, i32* @i, align 4
  br label %66

; <label>:66:                                     ; preds = %103, %65
  %67 = load i32, i32* @i, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %108

; <label>:70:                                     ; preds = %66
  store i32 0, i32* @j, align 4
  br label %71

; <label>:71:                                     ; preds = %96, %70
  %72 = load i32, i32* @j, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* @j, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [150 x i32], [150 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %82, %87
  %89 = sub nsw i32 %82, %86
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [150 x i32], [150 x i32]* %92, i64 0, i64 %94
  store i32 %88, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %75
  %97 = load i32, i32* @j, align 4
  %98 = add i32 %97, -2128795804
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -2128795804
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* @j, align 4
  br label %71

; <label>:102:                                    ; preds = %71
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* @i, align 4
  br label %66

; <label>:108:                                    ; preds = %66
  store i32 0, i32* @j, align 4
  br label %109

; <label>:109:                                    ; preds = %156, %108
  %110 = load i32, i32* @j, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %161

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @j, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0), i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 0, i32* @i, align 4
  br label %121

; <label>:121:                                    ; preds = %150, %113
  %122 = load i32, i32* @i, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* @j, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [150 x i32], [150 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @j, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %125
  %139 = load i32, i32* @i, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %140
  %142 = load i32, i32* @j, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150 x i32], [150 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* @j, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %138, %125
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* @i, align 4
  br label %121

; <label>:155:                                    ; preds = %121
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* @j, align 4
  br label %109

; <label>:161:                                    ; preds = %109
  store i32 0, i32* @j, align 4
  br label %162

; <label>:162:                                    ; preds = %199, %161
  %163 = load i32, i32* @j, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %206

; <label>:166:                                    ; preds = %162
  store i32 0, i32* @i, align 4
  br label %167

; <label>:167:                                    ; preds = %193, %166
  %168 = load i32, i32* @i, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %198

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @i, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %173
  %175 = load i32, i32* @j, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [150 x i32], [150 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @j, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %178, -476833584
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -476833584
  %186 = sub nsw i32 %178, %182
  %187 = load i32, i32* @i, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* @j, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [150 x i32], [150 x i32]* %189, i64 0, i64 %191
  store i32 %185, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %171
  %194 = load i32, i32* @i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* @i, align 4
  br label %167

; <label>:198:                                    ; preds = %167
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* @j, align 4
  br label %162

; <label>:206:                                    ; preds = %162
  %207 = load i32, i32* @sum, align 4
  %208 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %209 = sub i32 %207, 1180622544
  %210 = add i32 %209, %208
  %211 = add i32 %210, 1180622544
  %212 = add nsw i32 %207, %208
  store i32 %211, i32* @sum, align 4
  store i32 1, i32* @i, align 4
  br label %213

; <label>:213:                                    ; preds = %283, %206
  %214 = load i32, i32* @i, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = icmp slt i32 %214, %217
  br i1 %219, label %220, label %289

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* @i, align 4
  %222 = add i32 %221, -657676403
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -657676403
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0), i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* @i, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0), i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* @i, align 4
  %233 = sub i32 %232, 620496697
  %234 = add i32 %233, 1
  %235 = add i32 %234, 620496697
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %237
  %239 = getelementptr inbounds [150 x i32], [150 x i32]* %238, i64 0, i64 0
  %240 = load i32, i32* %239, align 8
  %241 = load i32, i32* @i, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %242
  %244 = getelementptr inbounds [150 x i32], [150 x i32]* %243, i64 0, i64 0
  store i32 %240, i32* %244, align 8
  store i32 1, i32* @j, align 4
  br label %245

; <label>:245:                                    ; preds = %275, %220
  %246 = load i32, i32* @j, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = icmp slt i32 %246, %249
  br i1 %251, label %252, label %282

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* @i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %259
  %261 = load i32, i32* @j, align 4
  %262 = add i32 %261, -1609648808
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1609648808
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [150 x i32], [150 x i32]* %260, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @i, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %270
  %272 = load i32, i32* @j, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [150 x i32], [150 x i32]* %271, i64 0, i64 %273
  store i32 %268, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %252
  %276 = load i32, i32* @j, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* @j, align 4
  br label %245

; <label>:282:                                    ; preds = %245
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @i, align 4
  %285 = sub i32 %284, -1921372589
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1921372589
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* @i, align 4
  br label %213

; <label>:289:                                    ; preds = %213
  %290 = load i32, i32* %3, align 4
  %291 = add i32 %290, -1312556254
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1312556254
  %294 = sub nsw i32 %290, 1
  %295 = call i32 @_Z1fi(i32 %293)
  store i32 %295, i32* %2, align 4
  br label %296

; <label>:296:                                    ; preds = %289, %6
  %297 = load i32, i32* %2, align 4
  ret i32 %297
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @k, align 4
  br label %3

; <label>:3:                                      ; preds = %43, %0
  %4 = load i32, i32* @k, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %49

; <label>:7:                                      ; preds = %3
  store i32 0, i32* @i, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %7
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  store i32 0, i32* @j, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %19
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [150 x i32], [150 x i32]* %20, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @j, align 4
  %27 = sub i32 %26, 1656319321
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1656319321
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* @j, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @i, align 4
  %34 = sub i32 %33, 2029191329
  %35 = add i32 %34, 1
  %36 = add i32 %35, 2029191329
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* @i, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 0, i32* @sum, align 4
  %39 = load i32, i32* @n, align 4
  %40 = call i32 @_Z1fi(i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @k, align 4
  %45 = sub i32 %44, -919677983
  %46 = add i32 %45, 1
  %47 = add i32 %46, -919677983
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* @k, align 4
  br label %3

; <label>:49:                                     ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
