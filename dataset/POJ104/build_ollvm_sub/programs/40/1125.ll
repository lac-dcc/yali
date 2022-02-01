; ModuleID = 'source-C-CXX/40/1125.cpp'
source_filename = "source-C-CXX/40/1125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]

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
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %249, %0
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %257

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %241, %12
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %248

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %232, %18
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %240

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %25, align 16
  br label %26

; <label>:26:                                     ; preds = %224, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %28 = load i32, i32* %27, align 16
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %231

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %216, %30
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %223

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40, %36
  br label %216

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49, %45
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %53
  br label %216

; <label>:58:                                     ; preds = %53
  br label %59

; <label>:59:                                     ; preds = %58, %49
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %63, %59
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67
  br label %216

; <label>:72:                                     ; preds = %67
  br label %73

; <label>:73:                                     ; preds = %72, %63
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %81, label %77

; <label>:77:                                     ; preds = %73
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %77, %73
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 5
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %81
  br label %216

; <label>:86:                                     ; preds = %81
  br label %87

; <label>:87:                                     ; preds = %86, %77
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %95, label %91

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %91, %87
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  br label %216

; <label>:100:                                    ; preds = %95
  br label %101

; <label>:101:                                    ; preds = %100, %91
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %101
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %105, %101
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %109
  br label %216

; <label>:114:                                    ; preds = %109
  br label %115

; <label>:115:                                    ; preds = %114, %105
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %195, label %121

; <label>:121:                                    ; preds = %115
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %195, label %127

; <label>:127:                                    ; preds = %121
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %195, label %133

; <label>:133:                                    ; preds = %127
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %195, label %139

; <label>:139:                                    ; preds = %133
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %195, label %145

; <label>:145:                                    ; preds = %139
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %149 = load i32, i32* %148, align 16
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %195, label %151

; <label>:151:                                    ; preds = %145
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %195, label %157

; <label>:157:                                    ; preds = %151
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %195, label %163

; <label>:163:                                    ; preds = %157
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %195, label %169

; <label>:169:                                    ; preds = %163
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %171 = load i32, i32* %170, align 16
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %195, label %175

; <label>:175:                                    ; preds = %169
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 5
  br i1 %178, label %195, label %179

; <label>:179:                                    ; preds = %175
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %181 = load i32, i32* %180, align 8
  %182 = icmp ne i32 %181, 2
  br i1 %182, label %195, label %183

; <label>:183:                                    ; preds = %179
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 1
  br i1 %186, label %195, label %187

; <label>:187:                                    ; preds = %183
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %189 = load i32, i32* %188, align 16
  %190 = icmp ne i32 %189, 3
  br i1 %190, label %195, label %191

; <label>:191:                                    ; preds = %187
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 4
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %191, %187, %183, %179, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115
  br label %216

; <label>:196:                                    ; preds = %191
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %210 = load i32, i32* %209, align 16
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %214)
  br label %216

; <label>:216:                                    ; preds = %196, %195, %113, %99, %85, %71, %57, %44
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, -1751187913
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1751187913
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %217, align 4
  br label %32

; <label>:223:                                    ; preds = %32
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %226 = load i32, i32* %225, align 16
  %227 = add i32 %226, 173432678
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 173432678
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %225, align 16
  br label %26

; <label>:231:                                    ; preds = %26
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %233, align 4
  br label %20

; <label>:240:                                    ; preds = %20
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %243 = load i32, i32* %242, align 8
  %244 = add i32 %243, -284560132
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -284560132
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %242, align 8
  br label %14

; <label>:248:                                    ; preds = %14
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %250, align 4
  br label %8

; <label>:257:                                    ; preds = %8
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #0 section ".text.startup" {
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
