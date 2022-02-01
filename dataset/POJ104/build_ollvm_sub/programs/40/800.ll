; ModuleID = 'source-C-CXX/40/800.cpp'
source_filename = "source-C-CXX/40/800.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_800.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  %8 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %262, %0
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %269

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %255, %14
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %261

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20
  br label %255

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %247, %27
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %254

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39, %33
  br label %247

; <label>:46:                                     ; preds = %39
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %47, align 16
  br label %48

; <label>:48:                                     ; preds = %239, %46
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %246

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %70, label %58

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %58
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %64, %58, %52
  br label %239

; <label>:71:                                     ; preds = %64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %232, %71
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %238

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %4, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %101, label %83

; <label>:83:                                     ; preds = %77
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %101, label %89

; <label>:89:                                     ; preds = %83
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %101, label %95

; <label>:95:                                     ; preds = %89
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %95, %89, %83, %77
  br label %232

; <label>:102:                                    ; preds = %95
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %106, i32* %107, align 4
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %109, 2
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %111, i32* %112, align 8
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 5
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %116, i32* %117, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %121, i32* %122, align 16
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %126, i32* %127, align 4
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %231

; <label>:131:                                    ; preds = %102
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 3
  br i1 %134, label %135, label %231

; <label>:135:                                    ; preds = %131
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = sub i32 0, %137
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %137, %139
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %143, 879966804
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 879966804
  %150 = add nsw i32 %143, %146
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %152 = load i32, i32* %151, align 16
  %153 = sub i32 %149, 408633997
  %154 = add i32 %153, %152
  %155 = add i32 %154, 408633997
  %156 = add nsw i32 %149, %152
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %155, 562984877
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 562984877
  %162 = add nsw i32 %155, %158
  %163 = icmp eq i32 %161, 2
  br i1 %163, label %164, label %231

; <label>:164:                                    ; preds = %135
  store i32 1, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %200, %164
  %166 = load i32, i32* %5, align 4
  %167 = icmp sle i32 %166, 5
  br i1 %167, label %168, label %206

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %192, label %180

; <label>:180:                                    ; preds = %174, %168
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %199

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %186, %174
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %192, %186, %180
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, 302798695
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 302798695
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %5, align 4
  br label %165

; <label>:206:                                    ; preds = %165
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %206
  store i32 1, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %220, %209
  %211 = load i32, i32* %6, align 4
  %212 = icmp sle i32 %211, 4
  br i1 %212, label %213, label %226

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %6, align 4
  %222 = add i32 %221, 1726978132
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1726978132
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %6, align 4
  br label %210

; <label>:226:                                    ; preds = %210
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  br label %230

; <label>:230:                                    ; preds = %226, %206
  br label %231

; <label>:231:                                    ; preds = %230, %135, %131, %102
  br label %232

; <label>:232:                                    ; preds = %231, %101
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %233, align 4
  br label %73

; <label>:238:                                    ; preds = %73
  br label %239

; <label>:239:                                    ; preds = %238, %70
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %241 = load i32, i32* %240, align 16
  %242 = add i32 %241, -1961990576
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1961990576
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %240, align 16
  br label %48

; <label>:246:                                    ; preds = %48
  br label %247

; <label>:247:                                    ; preds = %246, %45
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, -1677592223
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1677592223
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %248, align 4
  br label %29

; <label>:254:                                    ; preds = %29
  br label %255

; <label>:255:                                    ; preds = %254, %26
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %257 = load i32, i32* %256, align 8
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %256, align 8
  br label %16

; <label>:261:                                    ; preds = %16
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %264, -2108667482
  %266 = add i32 %265, 1
  %267 = add i32 %266, -2108667482
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %263, align 4
  br label %10

; <label>:269:                                    ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_800.cpp() #0 section ".text.startup" {
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
