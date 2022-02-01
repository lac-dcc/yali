; ModuleID = 'source-C-CXX/17/2006.cpp'
source_filename = "source-C-CXX/17/2006.cpp"
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
@mx = global [200 x [200 x i32]] zeroinitializer, align 16
@nn = global i32 0, align 4
@n = global i32 0, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2006.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @nn)
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %304, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @nn, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %310

; <label>:21:                                     ; preds = %17
  store i32 0, i32* @ans, align 4
  %22 = load i32, i32* @nn, align 4
  store i32 %22, i32* @n, align 4
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %47, %21
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 1977142817
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1977142817
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 297587518
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 297587518
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  br label %54

; <label>:54:                                     ; preds = %294, %53
  %55 = load i32, i32* @n, align 4
  %56 = icmp sge i32 %55, 2
  br i1 %56, label %57, label %300

; <label>:57:                                     ; preds = %54
  store i32 1, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %125, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %130

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %94, %62
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %73, %80
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %5, align 4
  br label %92

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  br label %92

; <label>:92:                                     ; preds = %84, %82
  %93 = phi i32 [ %83, %82 ], [ %91, %84 ]
  store i32 %93, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, -1403651765
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1403651765
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %7, align 4
  br label %68

; <label>:100:                                    ; preds = %68
  store i32 1, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %118, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, 2010956810
  %115 = sub i32 %114, %106
  %116 = sub i32 %115, 2010956810
  %117 = sub nsw i32 %113, %106
  store i32 %116, i32* %112, align 4
  br label %118

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, -56769136
  %121 = add i32 %120, 1
  %122 = add i32 %121, -56769136
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %101

; <label>:124:                                    ; preds = %101
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %6, align 4
  br label %58

; <label>:130:                                    ; preds = %58
  store i32 1, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %198, %130
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* @n, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %204

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 1), i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %5, align 4
  store i32 1, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %166, %135
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %173

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %145, %152
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %5, align 4
  br label %164

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  br label %164

; <label>:164:                                    ; preds = %156, %154
  %165 = phi i32 [ %155, %154 ], [ %163, %156 ]
  store i32 %165, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %10, align 4
  br label %140

; <label>:173:                                    ; preds = %140
  store i32 1, i32* %11, align 4
  br label %174

; <label>:174:                                    ; preds = %190, %173
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %179
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, %179
  store i32 %188, i32* %185, align 4
  br label %190

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %11, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %11, align 4
  br label %174

; <label>:197:                                    ; preds = %174
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %9, align 4
  %200 = add i32 %199, -418200553
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -418200553
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %9, align 4
  br label %131

; <label>:204:                                    ; preds = %131
  %205 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 2, i64 2), align 8
  %206 = load i32, i32* @ans, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, %205
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, %205
  store i32 %210, i32* @ans, align 4
  store i32 1, i32* %12, align 4
  br label %212

; <label>:212:                                    ; preds = %246, %204
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* @n, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %252

; <label>:216:                                    ; preds = %212
  store i32 2, i32* %13, align 4
  br label %217

; <label>:217:                                    ; preds = %239, %216
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* @n, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %245

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %223
  %225 = load i32, i32* %13, align 4
  %226 = add i32 %225, -1704643457
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1704643457
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [200 x i32], [200 x i32]* %224, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %234
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %221
  %240 = load i32, i32* %13, align 4
  %241 = add i32 %240, 1870494402
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1870494402
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %13, align 4
  br label %217

; <label>:245:                                    ; preds = %217
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %12, align 4
  %248 = sub i32 %247, -1730245887
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1730245887
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %12, align 4
  br label %212

; <label>:252:                                    ; preds = %212
  store i32 1, i32* %14, align 4
  br label %253

; <label>:253:                                    ; preds = %287, %252
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %293

; <label>:257:                                    ; preds = %253
  store i32 2, i32* %15, align 4
  br label %258

; <label>:258:                                    ; preds = %280, %257
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* @n, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %286

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %15, align 4
  %264 = sub i32 %263, 1038453541
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1038453541
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %268
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %275
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x i32], [200 x i32]* %276, i64 0, i64 %278
  store i32 %273, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %262
  %281 = load i32, i32* %15, align 4
  %282 = add i32 %281, -1453658042
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1453658042
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %15, align 4
  br label %258

; <label>:286:                                    ; preds = %258
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %14, align 4
  %289 = sub i32 %288, -1150497113
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1150497113
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %14, align 4
  br label %253

; <label>:293:                                    ; preds = %253
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @n, align 4
  %296 = sub i32 %295, 385140096
  %297 = add i32 %296, -1
  %298 = add i32 %297, 385140096
  %299 = add nsw i32 %295, -1
  store i32 %298, i32* @n, align 4
  br label %54

; <label>:300:                                    ; preds = %54
  %301 = load i32, i32* @ans, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %304

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %2, align 4
  %306 = add i32 %305, 1851229762
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1851229762
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %2, align 4
  br label %17

; <label>:310:                                    ; preds = %17
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2006.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
