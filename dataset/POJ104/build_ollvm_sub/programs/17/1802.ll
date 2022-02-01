; ModuleID = 'source-C-CXX/17/1802.cpp'
source_filename = "source-C-CXX/17/1802.cpp"
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
@p = global [10000 x [10000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1802.cpp, i8* null }]

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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %150

; <label>:20:                                     ; preds = %1
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %83, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 1
  br i1 %23, label %24, label %89

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %26
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %31
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %38
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %43
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %41, 134297567
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 134297567
  %50 = sub nsw i32 %41, %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %52
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %53, i64 0, i64 0
  store i32 %49, i32* %54, align 16
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %56
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %57, i64 0, i64 1
  store i32 0, i32* %58, align 4
  br label %82

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %61
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %66
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = sub i32 %64, 174888673
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 174888673
  %73 = sub nsw i32 %64, %69
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %75
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %76, i64 0, i64 1
  store i32 %72, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %79
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %80, i64 0, i64 0
  store i32 0, i32* %81, align 16
  br label %82

; <label>:82:                                     ; preds = %59, %36
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, 791859292
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 791859292
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %21

; <label>:89:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %142, %89
  %91 = load i32, i32* %7, align 4
  %92 = icmp sle i32 %91, 1
  br i1 %92, label %93, label %148

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %107, 1389971690
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1389971690
  %115 = sub nsw i32 %107, %111
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %120
  store i32 0, i32* %121, align 4
  br label %141

; <label>:122:                                    ; preds = %93
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %126, -272553497
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -272553497
  %134 = sub nsw i32 %126, %130
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %139
  store i32 0, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %122, %103
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %143, 775800227
  %145 = add i32 %144, 1
  %146 = add i32 %145, 775800227
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  br label %90

; <label>:148:                                    ; preds = %90
  %149 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 1), align 4
  store i32 %149, i32* %2, align 4
  br label %407

; <label>:150:                                    ; preds = %1
  store i32 0, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %220, %150
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %226

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %157
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  store i32 %160, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %184, %155
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %189

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %183

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %175, %165
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %9, align 4
  br label %161

; <label>:189:                                    ; preds = %161
  store i32 0, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %213, %189
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %219

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %201, 1029769491
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 1029769491
  %206 = sub nsw i32 %201, %202
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i32], [10000 x i32]* %209, i64 0, i64 %211
  store i32 %205, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %194
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 %214, 385294247
  %216 = add i32 %215, 1
  %217 = add i32 %216, 385294247
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %10, align 4
  br label %190

; <label>:219:                                    ; preds = %190
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = add i32 %221, -398035749
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -398035749
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %8, align 4
  br label %151

; <label>:226:                                    ; preds = %151
  store i32 0, i32* %11, align 4
  br label %227

; <label>:227:                                    ; preds = %296, %226
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %302

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %4, align 4
  store i32 0, i32* %12, align 4
  br label %236

; <label>:236:                                    ; preds = %259, %231
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %266

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %242
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10000 x i32], [10000 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %258

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %252
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10000 x i32], [10000 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %250, %240
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %12, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %12, align 4
  br label %236

; <label>:266:                                    ; preds = %236
  store i32 0, i32* %13, align 4
  br label %267

; <label>:267:                                    ; preds = %290, %266
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %295

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %273
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10000 x i32], [10000 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = add i32 %278, 1905989461
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1905989461
  %283 = sub nsw i32 %278, %279
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %285
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x i32], [10000 x i32]* %286, i64 0, i64 %288
  store i32 %282, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %271
  %291 = load i32, i32* %13, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %13, align 4
  br label %267

; <label>:295:                                    ; preds = %267
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %11, align 4
  %298 = sub i32 %297, 236201088
  %299 = add i32 %298, 1
  %300 = add i32 %299, 236201088
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %11, align 4
  br label %227

; <label>:302:                                    ; preds = %227
  %303 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 1), align 4
  store i32 %303, i32* %5, align 4
  store i32 0, i32* %14, align 4
  br label %304

; <label>:304:                                    ; preds = %340, %302
  %305 = load i32, i32* %14, align 4
  %306 = load i32, i32* %3, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %346

; <label>:308:                                    ; preds = %304
  store i32 1, i32* %15, align 4
  br label %309

; <label>:309:                                    ; preds = %333, %308
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub nsw i32 %311, 1
  %315 = icmp slt i32 %310, %313
  br i1 %315, label %316, label %339

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %318
  %320 = load i32, i32* %15, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [10000 x i32], [10000 x i32]* %319, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %328
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10000 x i32], [10000 x i32]* %329, i64 0, i64 %331
  store i32 %326, i32* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %316
  %334 = load i32, i32* %15, align 4
  %335 = add i32 %334, -1157658038
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1157658038
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %15, align 4
  br label %309

; <label>:339:                                    ; preds = %309
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %14, align 4
  %342 = sub i32 %341, 1080417479
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1080417479
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %14, align 4
  br label %304

; <label>:346:                                    ; preds = %304
  store i32 0, i32* %16, align 4
  br label %347

; <label>:347:                                    ; preds = %389, %346
  %348 = load i32, i32* %16, align 4
  %349 = load i32, i32* %3, align 4
  %350 = add i32 %349, 1462524024
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1462524024
  %353 = sub nsw i32 %349, 1
  %354 = icmp slt i32 %348, %352
  br i1 %354, label %355, label %395

; <label>:355:                                    ; preds = %347
  store i32 1, i32* %17, align 4
  br label %356

; <label>:356:                                    ; preds = %382, %355
  %357 = load i32, i32* %17, align 4
  %358 = load i32, i32* %3, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = icmp slt i32 %357, %360
  br i1 %362, label %363, label %388

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* %17, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %370
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10000 x i32], [10000 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %377
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10000 x i32], [10000 x i32]* %378, i64 0, i64 %380
  store i32 %375, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %363
  %383 = load i32, i32* %17, align 4
  %384 = add i32 %383, -796011234
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -796011234
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %17, align 4
  br label %356

; <label>:388:                                    ; preds = %356
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %16, align 4
  %391 = sub i32 %390, -1963559202
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1963559202
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %16, align 4
  br label %347

; <label>:395:                                    ; preds = %347
  %396 = load i32, i32* %5, align 4
  %397 = load i32, i32* %3, align 4
  %398 = add i32 %397, -243533377
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -243533377
  %401 = sub nsw i32 %397, 1
  %402 = call i32 @_Z1fi(i32 %400)
  %403 = sub i32 %396, 213401654
  %404 = add i32 %403, %402
  %405 = add i32 %404, 213401654
  %406 = add nsw i32 %396, %402
  store i32 %405, i32* %2, align 4
  br label %407

; <label>:407:                                    ; preds = %395, %148
  %408 = load i32, i32* %2, align 4
  ret i32 %408
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %47, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -1195280524
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1195280524
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -1809740410
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1809740410
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @_Z1fi(i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %3, align 4
  br label %7

; <label>:54:                                     ; preds = %7
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
