; ModuleID = 'source-C-CXX/71/2963.cpp'
source_filename = "source-C-CXX/71/2963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sha = type { i32, i32, i32, i32 }
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
@mou = global [100 x [200 x %struct.sha]] zeroinitializer, align 16
@t = global %struct.sha zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2963.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %56, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %62

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %49, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.sha, %struct.sha* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.sha, %struct.sha* %32, i32 0, i32 1
  store i32 %26, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.sha, %struct.sha* %40, i32 0, i32 2
  store i32 %34, i32* %41, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %44, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.sha, %struct.sha* %47, i32 0, i32 3
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, 1043513849
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1043513849
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %13

; <label>:55:                                     ; preds = %13
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 1232165880
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1232165880
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %8

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %87, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -115009838
  %67 = add i32 %66, 1
  %68 = add i32 %67, -115009838
  %69 = add nsw i32 %65, 1
  %70 = icmp sle i32 %64, %68
  br i1 %70, label %71, label %93

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %74, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.sha, %struct.sha* %80, i32 0, i32 0
  store i32 0, i32* %81, align 16
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %83
  %85 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %84, i64 0, i64 0
  %86 = getelementptr inbounds %struct.sha, %struct.sha* %85, i32 0, i32 0
  store i32 0, i32* %86, align 16
  br label %87

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 318088280
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 318088280
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %63

; <label>:93:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %118, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 302600045
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 302600045
  %100 = add nsw i32 %96, 1
  %101 = icmp sle i32 %95, %99
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, 78347920
  %105 = add i32 %104, 1
  %106 = add i32 %105, 78347920
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %109, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.sha, %struct.sha* %112, i32 0, i32 0
  store i32 0, i32* %113, align 16
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* getelementptr inbounds ([100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 0), i64 0, i64 %115
  %117 = getelementptr inbounds %struct.sha, %struct.sha* %116, i32 0, i32 0
  store i32 0, i32* %117, align 16
  br label %118

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, -892467076
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -892467076
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %94

; <label>:124:                                    ; preds = %94
  store i32 1, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %235, %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %241

; <label>:129:                                    ; preds = %125
  store i32 1, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %229, %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %234

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %137, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.sha, %struct.sha* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 16
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -1281498145
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1281498145
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %149, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.sha, %struct.sha* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 16
  %155 = icmp sge i32 %142, %154
  br i1 %155, label %156, label %228

; <label>:156:                                    ; preds = %134
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %159, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.sha, %struct.sha* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 16
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %170, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.sha, %struct.sha* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  %176 = icmp sge i32 %164, %175
  br i1 %176, label %177, label %228

; <label>:177:                                    ; preds = %156
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %180, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.sha, %struct.sha* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 16
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %188, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.sha, %struct.sha* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 16
  %197 = icmp sge i32 %185, %196
  br i1 %197, label %198, label %228

; <label>:198:                                    ; preds = %177
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %201, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.sha, %struct.sha* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 16
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %210, 907078163
  %212 = add i32 %211, 1
  %213 = add i32 %212, 907078163
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %209, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.sha, %struct.sha* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 16
  %219 = icmp sge i32 %206, %218
  br i1 %219, label %220, label %228

; <label>:220:                                    ; preds = %198
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %223, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.sha, %struct.sha* %226, i32 0, i32 3
  store i32 1, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %220, %198, %177, %156, %134
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %5, align 4
  br label %130

; <label>:234:                                    ; preds = %130
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 %236, 222638354
  %238 = add i32 %237, 1
  %239 = add i32 %238, 222638354
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %4, align 4
  br label %125

; <label>:241:                                    ; preds = %125
  store i32 1, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %297, %241
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %303

; <label>:246:                                    ; preds = %242
  store i32 1, i32* %5, align 4
  br label %247

; <label>:247:                                    ; preds = %290, %246
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %296

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %254, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.sha, %struct.sha* %257, i32 0, i32 3
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %289

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %264, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.sha, %struct.sha* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, 822348933
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 822348933
  %273 = sub nsw i32 %269, 1
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %278, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.sha, %struct.sha* %281, i32 0, i32 2
  %283 = load i32, i32* %282, align 8
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 1
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %285)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %289

; <label>:289:                                    ; preds = %261, %251
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 %291, -1136103846
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1136103846
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %5, align 4
  br label %247

; <label>:296:                                    ; preds = %247
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %4, align 4
  %299 = add i32 %298, -2077797405
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -2077797405
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %4, align 4
  br label %242

; <label>:303:                                    ; preds = %242
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2963.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
