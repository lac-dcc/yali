; ModuleID = 'source-C-CXX/79/329.cpp'
source_filename = "source-C-CXX/79/329.cpp"
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
%struct.cal = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE13monthday_ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE12monthday_run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca [2 x %struct.cal], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @_ZZ4mainE13monthday_ping to i8*), i64 52, i32 16, i1 false)
  %11 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @_ZZ4mainE12monthday_run to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %13 = getelementptr inbounds %struct.cal, %struct.cal* %12, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %15 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %16 = getelementptr inbounds %struct.cal, %struct.cal* %15, i32 0, i32 1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %16)
  %18 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %19 = getelementptr inbounds %struct.cal, %struct.cal* %18, i32 0, i32 2
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %19)
  %21 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %22 = getelementptr inbounds %struct.cal, %struct.cal* %21, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %25 = getelementptr inbounds %struct.cal, %struct.cal* %24, i32 0, i32 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %25)
  %27 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %28 = getelementptr inbounds %struct.cal, %struct.cal* %27, i32 0, i32 2
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %28)
  %30 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %31 = getelementptr inbounds %struct.cal, %struct.cal* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %34 = getelementptr inbounds %struct.cal, %struct.cal* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 16
  %36 = sub i32 0, %35
  %37 = add i32 %32, %36
  %38 = sub nsw i32 %32, %35
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %131

; <label>:40:                                     ; preds = %0
  %41 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %42 = getelementptr inbounds %struct.cal, %struct.cal* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %45 = getelementptr inbounds %struct.cal, %struct.cal* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 16
  %47 = sub i32 0, %46
  %48 = add i32 %43, %47
  %49 = sub nsw i32 %43, %46
  %50 = icmp sgt i32 %48, 1
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %40
  %52 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %53 = getelementptr inbounds %struct.cal, %struct.cal* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %56 = getelementptr inbounds %struct.cal, %struct.cal* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 16
  %58 = sub i32 0, %57
  %59 = add i32 %54, %58
  %60 = sub nsw i32 %54, %57
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, 1
  %64 = mul nsw i32 365, %62
  store i32 %64, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %51, %40
  %66 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %67 = getelementptr inbounds %struct.cal, %struct.cal* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %83, %65
  %70 = load i32, i32* %9, align 4
  %71 = icmp sle i32 %70, 12
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %73
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %73, %77
  store i32 %81, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, -1308073263
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1308073263
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %9, align 4
  br label %69

; <label>:89:                                     ; preds = %69
  %90 = load i32, i32* %8, align 4
  %91 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %92 = getelementptr inbounds %struct.cal, %struct.cal* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = add i32 %90, 1654132297
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1654132297
  %97 = sub nsw i32 %90, %93
  store i32 %96, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %114, %89
  %99 = load i32, i32* %9, align 4
  %100 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %101 = getelementptr inbounds %struct.cal, %struct.cal* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %105, 597523209
  %111 = add i32 %110, %109
  %112 = add i32 %111, 597523209
  %113 = add nsw i32 %105, %109
  store i32 %112, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %9, align 4
  br label %98

; <label>:121:                                    ; preds = %98
  %122 = load i32, i32* %8, align 4
  %123 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %124 = getelementptr inbounds %struct.cal, %struct.cal* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %122
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %122, %125
  store i32 %129, i32* %8, align 4
  br label %191

; <label>:131:                                    ; preds = %0
  %132 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %133 = getelementptr inbounds %struct.cal, %struct.cal* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %136 = getelementptr inbounds %struct.cal, %struct.cal* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %179

; <label>:139:                                    ; preds = %131
  %140 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %141 = getelementptr inbounds %struct.cal, %struct.cal* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %158, %139
  %144 = load i32, i32* %9, align 4
  %145 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %146 = getelementptr inbounds %struct.cal, %struct.cal* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %150, %155
  %157 = add nsw i32 %150, %154
  store i32 %156, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %159, -960233295
  %161 = add i32 %160, 1
  %162 = add i32 %161, -960233295
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %9, align 4
  br label %143

; <label>:164:                                    ; preds = %143
  %165 = load i32, i32* %8, align 4
  %166 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %167 = getelementptr inbounds %struct.cal, %struct.cal* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 8
  %169 = sub i32 0, %168
  %170 = add i32 %165, %169
  %171 = sub nsw i32 %165, %168
  %172 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %173 = getelementptr inbounds %struct.cal, %struct.cal* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %170, 2102544264
  %176 = add i32 %175, %174
  %177 = sub i32 %176, 2102544264
  %178 = add nsw i32 %170, %174
  store i32 %177, i32* %8, align 4
  br label %190

; <label>:179:                                    ; preds = %131
  %180 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %181 = getelementptr inbounds %struct.cal, %struct.cal* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %184 = getelementptr inbounds %struct.cal, %struct.cal* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 8
  %186 = sub i32 %182, -1532289579
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -1532289579
  %189 = sub nsw i32 %182, %185
  store i32 %188, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %179, %164
  br label %191

; <label>:191:                                    ; preds = %190, %121
  %192 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %193 = getelementptr inbounds %struct.cal, %struct.cal* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 16
  %195 = sub i32 %194, 1610985911
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1610985911
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %223, %191
  %200 = load i32, i32* %9, align 4
  %201 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %202 = getelementptr inbounds %struct.cal, %struct.cal* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %228

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %9, align 4
  %207 = srem i32 %206, 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %9, align 4
  %211 = srem i32 %210, 100
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %217, label %213

; <label>:213:                                    ; preds = %209, %205
  %214 = load i32, i32* %9, align 4
  %215 = srem i32 %214, 400
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %222

; <label>:217:                                    ; preds = %213, %209
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %8, align 4
  br label %222

; <label>:222:                                    ; preds = %217, %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %9, align 4
  br label %199

; <label>:228:                                    ; preds = %199
  %229 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %230 = getelementptr inbounds %struct.cal, %struct.cal* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 16
  %232 = srem i32 %231, 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %228
  %235 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %236 = getelementptr inbounds %struct.cal, %struct.cal* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 16
  %238 = srem i32 %237, 100
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %246, label %240

; <label>:240:                                    ; preds = %234, %228
  %241 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %242 = getelementptr inbounds %struct.cal, %struct.cal* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 16
  %244 = srem i32 %243, 400
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %266

; <label>:246:                                    ; preds = %240, %234
  %247 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %248 = getelementptr inbounds %struct.cal, %struct.cal* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %249, 2
  br i1 %250, label %259, label %251

; <label>:251:                                    ; preds = %246
  %252 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %253 = getelementptr inbounds %struct.cal, %struct.cal* %252, i32 0, i32 2
  %254 = load i32, i32* %253, align 8
  %255 = icmp ne i32 %254, 29
  %256 = zext i1 %255 to i32
  %257 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %258 = getelementptr inbounds %struct.cal, %struct.cal* %257, i32 0, i32 1
  store i32 %256, i32* %258, align 4
  br i1 %255, label %259, label %265

; <label>:259:                                    ; preds = %251, %246
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 %260, 1591154766
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1591154766
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %8, align 4
  br label %265

; <label>:265:                                    ; preds = %259, %251
  br label %266

; <label>:266:                                    ; preds = %265, %240
  %267 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %268 = getelementptr inbounds %struct.cal, %struct.cal* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 4
  %270 = srem i32 %269, 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %266
  %273 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %274 = getelementptr inbounds %struct.cal, %struct.cal* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 4
  %276 = srem i32 %275, 100
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %284, label %278

; <label>:278:                                    ; preds = %272, %266
  %279 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %280 = getelementptr inbounds %struct.cal, %struct.cal* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 4
  %282 = srem i32 %281, 400
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %301

; <label>:284:                                    ; preds = %278, %272
  %285 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %286 = getelementptr inbounds %struct.cal, %struct.cal* %285, i32 0, i32 1
  store i32 2, i32* %286, align 4
  br i1 true, label %295, label %287

; <label>:287:                                    ; preds = %284
  %288 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %289 = getelementptr inbounds %struct.cal, %struct.cal* %288, i32 0, i32 2
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 29
  %292 = zext i1 %291 to i32
  %293 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %294 = getelementptr inbounds %struct.cal, %struct.cal* %293, i32 0, i32 1
  store i32 %292, i32* %294, align 4
  br i1 %291, label %295, label %300

; <label>:295:                                    ; preds = %287, %284
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %8, align 4
  br label %300

; <label>:300:                                    ; preds = %295, %287
  br label %301

; <label>:301:                                    ; preds = %300, %278
  %302 = load i32, i32* %8, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
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
