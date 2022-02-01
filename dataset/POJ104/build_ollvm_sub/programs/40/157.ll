; ModuleID = 'source-C-CXX/40/157.cpp'
source_filename = "source-C-CXX/40/157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]

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
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %254, %0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %260

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %15
  br label %254

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %241, %24
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %249

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %241

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %230, %37
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %236

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %55, label %49

; <label>:49:                                     ; preds = %43
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49, %43
  br label %230

; <label>:56:                                     ; preds = %49
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %217, %56
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %225

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %80, label %68

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %68
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %74, %68, %62
  br label %217

; <label>:81:                                     ; preds = %74
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %82, align 16
  br label %83

; <label>:83:                                     ; preds = %205, %81
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = icmp sle i32 %85, 5
  br i1 %86, label %87, label %212

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %111, label %93

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %111, label %99

; <label>:99:                                     ; preds = %93
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %111, label %105

; <label>:105:                                    ; preds = %99
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %105, %99, %93, %87
  br label %205

; <label>:112:                                    ; preds = %105
  store i32 1, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %133, %112
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %114, 5
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %116
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %3, align 4
  store i32 %131, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %124
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %3, align 4
  br label %113

; <label>:138:                                    ; preds = %113
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  store i32 %142, i32* %143, align 4
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %145, 2
  %147 = zext i1 %146 to i32
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 2
  store i32 %147, i32* %148, align 8
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 5
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 3
  store i32 %152, i32* %153, align 4
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 1
  %157 = zext i1 %156 to i32
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 4
  store i32 %157, i32* %158, align 16
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %160 = load i32, i32* %159, align 16
  %161 = icmp eq i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 5
  store i32 %162, i32* %163, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %138
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %169
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %189, %175
  %177 = load i32, i32* %3, align 4
  %178 = icmp sle i32 %177, 5
  br i1 %178, label %179, label %195

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %180, 130798937
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 130798937
  %188 = add nsw i32 %180, %184
  store i32 %187, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, -1941619898
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1941619898
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %176

; <label>:195:                                    ; preds = %176
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %195
  store i32 1, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %198, %195
  br label %200

; <label>:200:                                    ; preds = %199, %169, %138
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %200
  br label %212

; <label>:204:                                    ; preds = %200
  br label %205

; <label>:205:                                    ; preds = %204, %111
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %207 = load i32, i32* %206, align 16
  %208 = sub i32 %207, 1290594355
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1290594355
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %206, align 16
  br label %83

; <label>:212:                                    ; preds = %203, %83
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %212
  br label %225

; <label>:216:                                    ; preds = %212
  br label %217

; <label>:217:                                    ; preds = %216, %80
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %218, align 4
  br label %58

; <label>:225:                                    ; preds = %215, %58
  %226 = load i32, i32* %6, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %225
  br label %236

; <label>:229:                                    ; preds = %225
  br label %230

; <label>:230:                                    ; preds = %229, %55
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %232 = load i32, i32* %231, align 8
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %231, align 8
  br label %39

; <label>:236:                                    ; preds = %228, %39
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %236
  br label %249

; <label>:240:                                    ; preds = %236
  br label %241

; <label>:241:                                    ; preds = %240, %36
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %242, align 4
  br label %26

; <label>:249:                                    ; preds = %239, %26
  %250 = load i32, i32* %6, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %249
  br label %260

; <label>:253:                                    ; preds = %249
  br label %254

; <label>:254:                                    ; preds = %253, %23
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %255, align 4
  br label %11

; <label>:260:                                    ; preds = %252, %11
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  store i32 2, i32* %3, align 4
  br label %264

; <label>:264:                                    ; preds = %274, %260
  %265 = load i32, i32* %3, align 4
  %266 = icmp sle i32 %265, 5
  br i1 %266, label %267, label %279

; <label>:267:                                    ; preds = %264
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %272)
  br label %274

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %3, align 4
  br label %264

; <label>:279:                                    ; preds = %264
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
