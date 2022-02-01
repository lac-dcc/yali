; ModuleID = 'source-C-CXX/100/157.cpp'
source_filename = "source-C-CXX/100/157.cpp"
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
  %2 = alloca [3 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %9, align 16
  br label %10

; <label>:10:                                     ; preds = %237, %0
  %11 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %244

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  store i32 0, i32* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %228, %15
  %19 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %236

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  store i32 0, i32* %25, align 16
  br label %26

; <label>:26:                                     ; preds = %219, %23
  %27 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp sle i32 %29, 2
  br i1 %30, label %31, label %227

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %32 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp sgt i32 %34, %37
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp eq i32 %42, %45
  %47 = zext i1 %46 to i32
  %48 = sub i32 0, %47
  %49 = sub i32 %39, %48
  %50 = add nsw i32 %39, %47
  %51 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 1
  store i32 %49, i32* %52, align 4
  %53 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %55, %58
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp sgt i32 %63, %66
  %68 = zext i1 %67 to i32
  %69 = add i32 %60, 524942727
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 524942727
  %72 = add nsw i32 %60, %68
  %73 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  store i32 %71, i32* %74, align 4
  %75 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %77, %80
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp sgt i32 %85, %88
  %90 = zext i1 %89 to i32
  %91 = sub i32 0, %82
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %82, %90
  %96 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  store i32 %94, i32* %97, align 4
  %98 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %171, label %105

; <label>:105:                                    ; preds = %31
  %106 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %171, label %113

; <label>:113:                                    ; preds = %105
  %114 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %171, label %121

; <label>:121:                                    ; preds = %113
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %165, %121
  %123 = load i32, i32* %3, align 4
  %124 = icmp sle i32 %123, 2
  br i1 %124, label %125, label %170

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 8
  store i32 %137, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %125
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 8
  store i32 %150, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %145, %138
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 8
  store i32 %163, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %158, %151
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %3, align 4
  br label %122

; <label>:170:                                    ; preds = %122
  br label %171

; <label>:171:                                    ; preds = %170, %113, %105, %31
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %218

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %218

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %210, %179
  %181 = load i32, i32* %4, align 4
  %182 = icmp sle i32 %181, 2
  br i1 %182, label %183, label %217

; <label>:183:                                    ; preds = %180
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %204, %183
  %185 = load i32, i32* %3, align 4
  %186 = icmp sle i32 %185, 2
  br i1 %186, label %187, label %209

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %3, align 4
  %197 = add i32 %196, 1342602994
  %198 = add i32 %197, 65
  %199 = sub i32 %198, 1342602994
  %200 = add nsw i32 %196, 65
  %201 = trunc i32 %199 to i8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %201)
  br label %203

; <label>:203:                                    ; preds = %195, %187
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %3, align 4
  br label %184

; <label>:209:                                    ; preds = %184
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %4, align 4
  br label %180

; <label>:217:                                    ; preds = %180
  br label %218

; <label>:218:                                    ; preds = %217, %175, %171
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = sub i32 %222, -381908430
  %224 = add i32 %223, 1
  %225 = add i32 %224, -381908430
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %221, align 16
  br label %26

; <label>:227:                                    ; preds = %26
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 8
  %232 = sub i32 %231, -246111369
  %233 = add i32 %232, 1
  %234 = add i32 %233, -246111369
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %230, align 8
  br label %18

; <label>:236:                                    ; preds = %18
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %238, i64 0, i64 0
  %240 = load i32, i32* %239, align 16
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %239, align 16
  br label %10

; <label>:244:                                    ; preds = %10
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
