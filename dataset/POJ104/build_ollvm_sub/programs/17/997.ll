; ModuleID = 'source-C-CXX/17/997.cpp'
source_filename = "source-C-CXX/17/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

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
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %317, %0
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, -1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, -1
  store i32 %15, i32* %3, align 4
  %17 = icmp ne i32 %13, 0
  br i1 %17, label %18, label %321

; <label>:18:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -1955360861
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1955360861
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %24

; <label>:44:                                     ; preds = %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 396594302
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 396594302
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %316, %51
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, -1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, -1
  store i32 %56, i32* %6, align 4
  %58 = icmp sgt i32 %54, 1
  br i1 %58, label %59, label %317

; <label>:59:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %132, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %138

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %98, %64
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %75
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 %90
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i32 0, i32 0
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %87, %75
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, 390715643
  %101 = add i32 %100, 1
  %102 = add i32 %101, 390715643
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  br label %71

; <label>:104:                                    ; preds = %71
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %124, %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %9, align 4
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %111, i64 %113
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %114, i32 0, i32 0
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, 1305721863
  %121 = sub i32 %120, %110
  %122 = sub i32 %121, 1305721863
  %123 = sub nsw i32 %119, %110
  store i32 %122, i32* %118, align 4
  br label %124

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %5, align 4
  br label %105

; <label>:131:                                    ; preds = %105
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, 1681217717
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1681217717
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %60

; <label>:138:                                    ; preds = %60
  store i32 0, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %210, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %217

; <label>:143:                                    ; preds = %139
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %144, i32 0, i32 0
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %177, %143
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %183

; <label>:154:                                    ; preds = %150
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %155, i64 %157
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %158, i32 0, i32 0
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %154
  %167 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 %169
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %170, i32 0, i32 0
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %166, %154
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, 473255466
  %180 = add i32 %179, 1
  %181 = add i32 %180, 473255466
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %4, align 4
  br label %150

; <label>:183:                                    ; preds = %150
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %203, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %9, align 4
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %190, i64 %192
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i32 0, i32 0
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 119662879
  %200 = sub i32 %199, %189
  %201 = sub i32 %200, 119662879
  %202 = sub nsw i32 %198, %189
  store i32 %201, i32* %197, align 4
  br label %203

; <label>:203:                                    ; preds = %188
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, 1541515568
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1541515568
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %4, align 4
  br label %184

; <label>:209:                                    ; preds = %184
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %5, align 4
  br label %139

; <label>:217:                                    ; preds = %139
  %218 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %218, i64 1
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i32 0, i32 0
  %221 = getelementptr inbounds i32, i32* %220, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, %222
  store i32 %225, i32* %7, align 4
  store i32 2, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %244, %217
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %227
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i64 %234
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %238, i64 %240
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 -1
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %242, i32 0, i32 0
  store i32 %237, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %231
  %245 = load i32, i32* %4, align 4
  %246 = add i32 %245, -102026750
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -102026750
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %4, align 4
  br label %227

; <label>:250:                                    ; preds = %227
  store i32 2, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %268, %250
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %6, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %274

; <label>:255:                                    ; preds = %251
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i32 0, i32 0
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %262, i32 0, i32 0
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = getelementptr inbounds i32, i32* %266, i64 -1
  store i32 %261, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %255
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 %269, 1688745500
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1688745500
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %5, align 4
  br label %251

; <label>:274:                                    ; preds = %251
  store i32 2, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %310, %274
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %6, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %316

; <label>:279:                                    ; preds = %275
  store i32 2, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %304, %279
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %6, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %309

; <label>:284:                                    ; preds = %280
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %285, i64 %287
  %289 = getelementptr inbounds [101 x i32], [101 x i32]* %288, i32 0, i32 0
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %294, i64 %296
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* %297, i64 -1
  %299 = getelementptr inbounds [101 x i32], [101 x i32]* %298, i32 0, i32 0
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = getelementptr inbounds i32, i32* %302, i64 -1
  store i32 %293, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %284
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %5, align 4
  br label %280

; <label>:309:                                    ; preds = %280
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 %311, 1362820089
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1362820089
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %4, align 4
  br label %275

; <label>:316:                                    ; preds = %275
  br label %53

; <label>:317:                                    ; preds = %53
  %318 = load i32, i32* %7, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

; <label>:321:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
