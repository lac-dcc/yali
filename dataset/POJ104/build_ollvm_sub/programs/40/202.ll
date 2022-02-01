; ModuleID = 'source-C-CXX/40/202.cpp'
source_filename = "source-C-CXX/40/202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]

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
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %300, %0
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %306

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %19
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %292, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %299

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %292

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i32 2, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %37
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store i32 2, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %284, %47
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %291

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %65, label %59

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59, %53
  br label %284

; <label>:66:                                     ; preds = %59
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66
  store i32 3, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %66
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %71
  store i32 3, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %71
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %77, align 16
  br label %78

; <label>:78:                                     ; preds = %276, %76
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = icmp sle i32 %80, 5
  br i1 %81, label %82, label %283

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %100, label %88

; <label>:88:                                     ; preds = %82
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %100, label %94

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %94, %88, %82
  br label %276

; <label>:101:                                    ; preds = %94
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %103 = load i32, i32* %102, align 16
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %101
  store i32 4, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %101
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %106
  store i32 4, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %106
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = add i32 15, %114
  %116 = sub nsw i32 15, %113
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = sub i32 %115, -1889364579
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1889364579
  %122 = sub nsw i32 %115, %118
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %121, 1215406193
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1215406193
  %128 = sub nsw i32 %121, %124
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = add i32 %127, -904879028
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -904879028
  %134 = sub nsw i32 %127, %130
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %133, i32* %135, align 4
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %159, label %141

; <label>:141:                                    ; preds = %111
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %159, label %147

; <label>:147:                                    ; preds = %141
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %159, label %153

; <label>:153:                                    ; preds = %147
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %157 = load i32, i32* %156, align 16
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %153, %147, %141, %111
  br label %276

; <label>:160:                                    ; preds = %153
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %160
  store i32 5, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %160
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %165
  store i32 5, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %165
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  %174 = zext i1 %173 to i32
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %174, i32* %175, align 4
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = icmp eq i32 %177, 2
  %179 = zext i1 %178 to i32
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %179, i32* %180, align 8
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 5
  %184 = zext i1 %183 to i32
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %184, i32* %185, align 4
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 1
  %189 = zext i1 %188 to i32
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %189, i32* %190, align 16
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %192 = load i32, i32* %191, align 16
  %193 = icmp eq i32 %192, 1
  %194 = zext i1 %193 to i32
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %194, i32* %195, align 4
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  %199 = zext i1 %198 to i32
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = icmp eq i32 %201, 2
  %203 = zext i1 %202 to i32
  %204 = sub i32 0, %203
  %205 = sub i32 %199, %204
  %206 = add nsw i32 %199, %203
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 5
  %210 = zext i1 %209 to i32
  %211 = sub i32 0, %205
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %205, %210
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, 1
  %219 = zext i1 %218 to i32
  %220 = sub i32 0, %214
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %214, %219
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %226 = load i32, i32* %225, align 16
  %227 = icmp eq i32 %226, 1
  %228 = zext i1 %227 to i32
  %229 = sub i32 0, %228
  %230 = sub i32 %223, %229
  %231 = add nsw i32 %223, %228
  store i32 %230, i32* %8, align 4
  %232 = load i32, i32* %8, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %275

; <label>:234:                                    ; preds = %170
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %275

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %275

; <label>:246:                                    ; preds = %240
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 2
  br i1 %249, label %250, label %275

; <label>:250:                                    ; preds = %246
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 3
  br i1 %253, label %254, label %275

; <label>:254:                                    ; preds = %250
  store i32 1, i32* %7, align 4
  br label %255

; <label>:255:                                    ; preds = %265, %254
  %256 = load i32, i32* %7, align 4
  %257 = icmp sle i32 %256, 4
  br i1 %257, label %258, label %271

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 %266, -1375898652
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1375898652
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %7, align 4
  br label %255

; <label>:271:                                    ; preds = %255
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  br label %275

; <label>:275:                                    ; preds = %271, %250, %246, %240, %234, %170
  br label %276

; <label>:276:                                    ; preds = %275, %159, %100
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %278 = load i32, i32* %277, align 16
  %279 = sub i32 %278, -1855242450
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1855242450
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %277, align 16
  br label %78

; <label>:283:                                    ; preds = %78
  br label %284

; <label>:284:                                    ; preds = %283, %65
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, 1445057412
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1445057412
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %285, align 4
  br label %49

; <label>:291:                                    ; preds = %49
  br label %292

; <label>:292:                                    ; preds = %291, %36
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %294 = load i32, i32* %293, align 8
  %295 = sub i32 %294, 1869477399
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1869477399
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %293, align 8
  br label %26

; <label>:299:                                    ; preds = %26
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %301, align 4
  br label %10

; <label>:306:                                    ; preds = %10
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
