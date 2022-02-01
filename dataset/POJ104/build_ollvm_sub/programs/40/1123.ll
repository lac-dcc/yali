; ModuleID = 'source-C-CXX/40/1123.cpp'
source_filename = "source-C-CXX/40/1123.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1123.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %259, %0
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %265

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %9, align 8
  br label %10

; <label>:10:                                     ; preds = %251, %8
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %258

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %244, %14
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %250

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %21, align 16
  br label %22

; <label>:22:                                     ; preds = %236, %20
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %24 = load i32, i32* %23, align 16
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %243

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %228, %26
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %235

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %227

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %227

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %227

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %227

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %227

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %227

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %227

; <label>:74:                                     ; preds = %68
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %227

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %227

; <label>:86:                                     ; preds = %80
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %227

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %227

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 3
  br i1 %99, label %100, label %227

; <label>:100:                                    ; preds = %96
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %227

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %227

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %227

; <label>:112:                                    ; preds = %108
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %227

; <label>:116:                                    ; preds = %112
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %227

; <label>:120:                                    ; preds = %116
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %128, label %124

; <label>:124:                                    ; preds = %120
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %124, %120
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  br label %132

; <label>:132:                                    ; preds = %128, %124
  %133 = phi i1 [ false, %124 ], [ %131, %128 ]
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %132
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %138, %132
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %144, 2
  br label %146

; <label>:146:                                    ; preds = %142, %138
  %147 = phi i1 [ false, %138 ], [ %145, %142 ]
  %148 = zext i1 %147 to i32
  %149 = sub i32 %134, 1918703146
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1918703146
  %152 = add nsw i32 %134, %148
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %160, label %156

; <label>:156:                                    ; preds = %146
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %156, %146
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 5
  br label %164

; <label>:164:                                    ; preds = %160, %156
  %165 = phi i1 [ false, %156 ], [ %163, %160 ]
  %166 = zext i1 %165 to i32
  %167 = sub i32 0, %166
  %168 = sub i32 %151, %167
  %169 = add nsw i32 %151, %166
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %171 = load i32, i32* %170, align 16
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %177, label %173

; <label>:173:                                    ; preds = %164
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %175 = load i32, i32* %174, align 16
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %173, %164
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 1
  br label %181

; <label>:181:                                    ; preds = %177, %173
  %182 = phi i1 [ false, %173 ], [ %180, %177 ]
  %183 = zext i1 %182 to i32
  %184 = sub i32 %168, 1417896069
  %185 = add i32 %184, %183
  %186 = add i32 %185, 1417896069
  %187 = add nsw i32 %168, %183
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %195, label %191

; <label>:191:                                    ; preds = %181
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %191, %181
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %197 = load i32, i32* %196, align 16
  %198 = icmp eq i32 %197, 1
  br label %199

; <label>:199:                                    ; preds = %195, %191
  %200 = phi i1 [ false, %191 ], [ %198, %195 ]
  %201 = zext i1 %200 to i32
  %202 = add i32 %186, -1369198331
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -1369198331
  %205 = add nsw i32 %186, %201
  %206 = icmp eq i32 %204, 2
  br i1 %206, label %207, label %227

; <label>:207:                                    ; preds = %199
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext 32)
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext 32)
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 32)
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %221 = load i32, i32* %220, align 16
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 32)
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %225)
  br label %235

; <label>:227:                                    ; preds = %199, %116, %112, %108, %104, %100, %96, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, -792804279
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -792804279
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %229, align 4
  br label %28

; <label>:235:                                    ; preds = %207, %28
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %238 = load i32, i32* %237, align 16
  %239 = sub i32 %238, 438905653
  %240 = add i32 %239, 1
  %241 = add i32 %240, 438905653
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %237, align 16
  br label %22

; <label>:243:                                    ; preds = %22
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %245, align 4
  br label %16

; <label>:250:                                    ; preds = %16
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %253 = load i32, i32* %252, align 8
  %254 = add i32 %253, -1439643862
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1439643862
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %252, align 8
  br label %10

; <label>:258:                                    ; preds = %10
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %260, align 4
  br label %4

; <label>:265:                                    ; preds = %4
  %266 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %267 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1123.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
