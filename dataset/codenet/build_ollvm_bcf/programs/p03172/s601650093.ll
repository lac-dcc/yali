; ModuleID = 'Project_CodeNet_C++1400/p03172/s601650093.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s601650093.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601650093.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8
  %11 = add nsw i64 %10, 1
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 1, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %40, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %230

; <label>:23:                                     ; preds = %14, %230
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %1, align 8
  %26 = icmp sle i64 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %230

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %43

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i64, i64* %13, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %4, align 8
  br label %14

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %234

; <label>:52:                                     ; preds = %43, %234
  %53 = load i64, i64* %1, align 8
  %54 = add nsw i64 %53, 1
  %55 = load i64, i64* %2, align 8
  %56 = add nsw i64 %55, 1
  %57 = mul nuw i64 %54, %56
  %58 = alloca i64, i64 %57, align 16
  store i64 0, i64* %5, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %234

; <label>:67:                                     ; preds = %52
  br label %68

; <label>:68:                                     ; preds = %83, %67
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %2, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds i64, i64* %13, i64 1
  %75 = load i64, i64* %74, align 8
  %76 = icmp sle i64 %73, %75
  %77 = select i1 %76, i32 1, i32 0
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 1, %56
  %80 = getelementptr inbounds i64, i64* %58, i64 %79
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  store i64 %78, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %72
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %5, align 8
  br label %68

; <label>:86:                                     ; preds = %68
  store i64 2, i64* %6, align 8
  br label %87

; <label>:87:                                     ; preds = %218, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %256

; <label>:96:                                     ; preds = %87, %256
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %1, align 8
  %99 = icmp sle i64 %97, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %256

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %221

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %260

; <label>:118:                                    ; preds = %109, %260
  store i64 0, i64* %7, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %260

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %214, %127
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %2, align 8
  %131 = icmp sle i64 %129, %130
  br i1 %131, label %132, label %217

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %7, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %148

; <label>:135:                                    ; preds = %132
  %136 = load i64, i64* %6, align 8
  %137 = sub nsw i64 %136, 1
  %138 = mul nsw i64 %137, %56
  %139 = getelementptr inbounds i64, i64* %58, i64 %138
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds i64, i64* %139, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %6, align 8
  %144 = mul nsw i64 %143, %56
  %145 = getelementptr inbounds i64, i64* %58, i64 %144
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  store i64 %142, i64* %147, align 8
  br label %213

; <label>:148:                                    ; preds = %132
  %149 = load i64, i64* %6, align 8
  %150 = mul nsw i64 %149, %56
  %151 = getelementptr inbounds i64, i64* %58, i64 %150
  %152 = load i64, i64* %7, align 8
  %153 = sub nsw i64 %152, 1
  %154 = getelementptr inbounds i64, i64* %151, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 1000000007, %155
  %157 = load i64, i64* %6, align 8
  %158 = sub nsw i64 %157, 1
  %159 = mul nsw i64 %158, %56
  %160 = getelementptr inbounds i64, i64* %58, i64 %159
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %156, %163
  %165 = load i64, i64* %7, align 8
  %166 = load i64, i64* %6, align 8
  %167 = getelementptr inbounds i64, i64* %13, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub nsw i64 %165, %168
  %170 = sub nsw i64 %169, 1
  %171 = icmp sge i64 %170, 0
  br i1 %171, label %172, label %185

; <label>:172:                                    ; preds = %148
  %173 = load i64, i64* %6, align 8
  %174 = sub nsw i64 %173, 1
  %175 = mul nsw i64 %174, %56
  %176 = getelementptr inbounds i64, i64* %58, i64 %175
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %6, align 8
  %179 = getelementptr inbounds i64, i64* %13, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub nsw i64 %177, %180
  %182 = sub nsw i64 %181, 1
  %183 = getelementptr inbounds i64, i64* %176, i64 %182
  %184 = load i64, i64* %183, align 8
  br label %204

; <label>:185:                                    ; preds = %148
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %261

; <label>:194:                                    ; preds = %185, %261
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %261

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %172
  %205 = phi i64 [ %184, %172 ], [ 0, %203 ]
  %206 = sub nsw i64 %164, %205
  %207 = srem i64 %206, 1000000007
  %208 = load i64, i64* %6, align 8
  %209 = mul nsw i64 %208, %56
  %210 = getelementptr inbounds i64, i64* %58, i64 %209
  %211 = load i64, i64* %7, align 8
  %212 = getelementptr inbounds i64, i64* %210, i64 %211
  store i64 %207, i64* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %204, %135
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %7, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %7, align 8
  br label %128

; <label>:217:                                    ; preds = %128
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %6, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %6, align 8
  br label %87

; <label>:221:                                    ; preds = %108
  %222 = load i64, i64* %1, align 8
  %223 = mul nsw i64 %222, %56
  %224 = getelementptr inbounds i64, i64* %58, i64 %223
  %225 = load i64, i64* %2, align 8
  %226 = getelementptr inbounds i64, i64* %224, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %227)
  %229 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %229)
  ret void

; <label>:230:                                    ; preds = %23, %14
  %231 = load i64, i64* %4, align 8
  %232 = load i64, i64* %1, align 8
  %233 = icmp sle i64 %231, %232
  br label %23

; <label>:234:                                    ; preds = %52, %43
  %235 = load i64, i64* %1, align 8
  %236 = sub i64 %235, 1
  %237 = mul i64 %236, 1
  %238 = add nsw i64 %235, 1
  %239 = load i64, i64* %2, align 8
  %240 = sub i64 %239, 1
  %241 = mul i64 %240, 1
  %242 = add nsw i64 %239, 1
  %243 = sub i64 0, %238
  %244 = add i64 %243, %242
  %245 = sub i64 0, %238
  %246 = add i64 %245, %242
  %247 = sub i64 %238, %242
  %248 = mul i64 %247, %242
  %249 = shl i64 %238, %242
  %250 = sub i64 0, %238
  %251 = add i64 %250, %242
  %252 = shl i64 %238, %242
  %253 = shl i64 %238, %242
  %254 = mul nuw i64 %238, %242
  %255 = alloca i64, i64 %254, align 16
  store i64 0, i64* %5, align 8
  br label %52

; <label>:256:                                    ; preds = %96, %87
  %257 = load i64, i64* %6, align 8
  %258 = load i64, i64* %1, align 8
  %259 = icmp sle i64 %257, %258
  br label %96

; <label>:260:                                    ; preds = %118, %109
  store i64 0, i64* %7, align 8
  br label %118

; <label>:261:                                    ; preds = %194, %185
  br label %194
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %2, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %7, %46
  call void @_Z5solvev()
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %16
  br label %3

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %26, %47
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %35
  ret i32 %36

; <label>:46:                                     ; preds = %16, %7
  call void @_Z5solvev()
  br label %16

; <label>:47:                                     ; preds = %35, %26
  %48 = load i32, i32* %1, align 4
  br label %35
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601650093.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
