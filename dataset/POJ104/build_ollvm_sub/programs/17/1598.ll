; ModuleID = 'source-C-CXX/17/1598.cpp'
source_filename = "source-C-CXX/17/1598.cpp"
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
@rec = global i32 0, align 4
@sum = global i32 0, align 4
@x = global [150 x [150 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z1Fv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %75, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @rec, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %81

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %10
  %12 = getelementptr inbounds [150 x i32], [150 x i32]* %11, i32 0, i32 0
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %43, %8
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @rec, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %21
  %23 = getelementptr inbounds [150 x i32], [150 x i32]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %32
  %34 = getelementptr inbounds [150 x i32], [150 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  br label %41

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %39, %30
  %42 = phi i32 [ %38, %30 ], [ %40, %39 ]
  store i32 %42, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -1311085180
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1311085180
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %15

; <label>:49:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %68, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @rec, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %57
  %59 = getelementptr inbounds [150 x i32], [150 x i32]* %58, i32 0, i32 0
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, -467166284
  %65 = sub i32 %64, %55
  %66 = add i32 %65, -467166284
  %67 = sub nsw i32 %63, %55
  store i32 %66, i32* %62, align 4
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, -1112996758
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1112996758
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %50

; <label>:74:                                     ; preds = %50
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 %76, -937299424
  %78 = add i32 %77, 1
  %79 = add i32 %78, -937299424
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %1, align 4
  br label %4

; <label>:81:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  br label %82

; <label>:82:                                     ; preds = %152, %81
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* @rec, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %158

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 1, i32 0), i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %119, %86
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* @rec, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %126

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %97
  %99 = getelementptr inbounds [150 x i32], [150 x i32]* %98, i32 0, i32 0
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %108
  %110 = getelementptr inbounds [150 x i32], [150 x i32]* %109, i32 0, i32 0
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  br label %117

; <label>:115:                                    ; preds = %95
  %116 = load i32, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %106
  %118 = phi i32 [ %114, %106 ], [ %116, %115 ]
  store i32 %118, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %2, align 4
  br label %91

; <label>:126:                                    ; preds = %91
  store i32 1, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %145, %126
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* @rec, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %134
  %136 = getelementptr inbounds [150 x i32], [150 x i32]* %135, i32 0, i32 0
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, 1348766584
  %142 = sub i32 %141, %132
  %143 = sub i32 %142, 1348766584
  %144 = sub nsw i32 %140, %132
  store i32 %143, i32* %139, align 4
  br label %145

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, -202485069
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -202485069
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %2, align 4
  br label %127

; <label>:151:                                    ; preds = %127
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %1, align 4
  %154 = add i32 %153, 1330050485
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1330050485
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %1, align 4
  br label %82

; <label>:158:                                    ; preds = %82
  %159 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 2, i64 2), align 4
  %160 = load i32, i32* @sum, align 4
  %161 = add i32 %160, 1093871360
  %162 = add i32 %161, %159
  %163 = sub i32 %162, 1093871360
  %164 = add nsw i32 %160, %159
  store i32 %163, i32* @sum, align 4
  store i32 2, i32* %1, align 4
  br label %165

; <label>:165:                                    ; preds = %178, %158
  %166 = load i32, i32* %1, align 4
  %167 = load i32, i32* @rec, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %184

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 1, i32 0), i64 %171
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 1, i32 0), i64 %176
  store i32 %174, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %1, align 4
  %180 = sub i32 %179, 350437795
  %181 = add i32 %180, 1
  %182 = add i32 %181, 350437795
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %1, align 4
  br label %165

; <label>:184:                                    ; preds = %165
  store i32 2, i32* %1, align 4
  br label %185

; <label>:185:                                    ; preds = %202, %184
  %186 = load i32, i32* %1, align 4
  %187 = load i32, i32* @rec, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %208

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %191
  %193 = getelementptr inbounds [150 x i32], [150 x i32]* %192, i64 1
  %194 = getelementptr inbounds [150 x i32], [150 x i32]* %193, i32 0, i32 0
  %195 = getelementptr inbounds i32, i32* %194, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %198
  %200 = getelementptr inbounds [150 x i32], [150 x i32]* %199, i32 0, i32 0
  %201 = getelementptr inbounds i32, i32* %200, i64 1
  store i32 %196, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %189
  %203 = load i32, i32* %1, align 4
  %204 = sub i32 %203, -707145799
  %205 = add i32 %204, 1
  %206 = add i32 %205, -707145799
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %1, align 4
  br label %185

; <label>:208:                                    ; preds = %185
  store i32 2, i32* %1, align 4
  br label %209

; <label>:209:                                    ; preds = %243, %208
  %210 = load i32, i32* %1, align 4
  %211 = load i32, i32* @rec, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %250

; <label>:213:                                    ; preds = %209
  store i32 2, i32* %2, align 4
  br label %214

; <label>:214:                                    ; preds = %236, %213
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* @rec, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %242

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %1, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %220
  %222 = getelementptr inbounds [150 x i32], [150 x i32]* %221, i64 1
  %223 = getelementptr inbounds [150 x i32], [150 x i32]* %222, i32 0, i32 0
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = getelementptr inbounds i32, i32* %226, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %1, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %230
  %232 = getelementptr inbounds [150 x i32], [150 x i32]* %231, i32 0, i32 0
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  store i32 %228, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %218
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 %237, -2107176101
  %239 = add i32 %238, 1
  %240 = add i32 %239, -2107176101
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %2, align 4
  br label %214

; <label>:242:                                    ; preds = %214
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %1, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %1, align 4
  br label %209

; <label>:250:                                    ; preds = %209
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @k, align 4
  br label %3

; <label>:3:                                      ; preds = %54, %0
  %4 = load i32, i32* @k, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %60

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* @rec, align 4
  store i32 0, i32* @sum, align 4
  store i32 1, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %7
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  store i32 1, i32* @j, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %13
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %20
  %22 = getelementptr inbounds [150 x i32], [150 x i32]* %21, i32 0, i32 0
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @j, align 4
  %29 = add i32 %28, -262228670
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -262228670
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @j, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @i, align 4
  %36 = add i32 %35, -400712073
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -400712073
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @i, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %44, %40
  %42 = load i32, i32* @rec, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %41
  call void @_Z1Fv()
  %45 = load i32, i32* @rec, align 4
  %46 = sub i32 %45, -1378830838
  %47 = add i32 %46, -1
  %48 = add i32 %47, -1378830838
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* @rec, align 4
  br label %41

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* @sum, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @k, align 4
  %56 = sub i32 %55, -2106123964
  %57 = add i32 %56, 1
  %58 = add i32 %57, -2106123964
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* @k, align 4
  br label %3

; <label>:60:                                     ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
