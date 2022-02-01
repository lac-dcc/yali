; ModuleID = 'source-C-CXX/47/1034.cpp'
source_filename = "source-C-CXX/47/1034.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z6bacnumiiiPA9_i(i32, i32, i32, [9 x i32]*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x i32]*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store [9 x i32]* %3, [9 x i32]** %9, align 8
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %4
  %14 = load [9 x i32]*, [9 x i32]** %9, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 %16
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %5, align 4
  br label %242

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = add i32 %26, -358638818
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -358638818
  %30 = sub nsw i32 %26, 1
  %31 = load [9 x i32]*, [9 x i32]** %9, align 8
  %32 = call i32 @_Z6bacnumiiiPA9_i(i32 %24, i32 %25, i32 %29, [9 x i32]* %31)
  %33 = mul nsw i32 2, %32
  %34 = sub i32 0, %23
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %23, %33
  store i32 %37, i32* %10, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -536387452
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -536387452
  %50 = sub nsw i32 %46, 1
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %51, -737839213
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -737839213
  %55 = sub nsw i32 %51, 1
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = load [9 x i32]*, [9 x i32]** %9, align 8
  %61 = call i32 @_Z6bacnumiiiPA9_i(i32 %49, i32 %54, i32 %58, [9 x i32]* %60)
  %62 = add i32 %45, 480962009
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 480962009
  %65 = add nsw i32 %45, %61
  store i32 %64, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %44, %41, %22
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, 664460695
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 664460695
  %78 = sub nsw i32 %74, 1
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %83, -1636723031
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1636723031
  %87 = sub nsw i32 %83, 1
  %88 = load [9 x i32]*, [9 x i32]** %9, align 8
  %89 = call i32 @_Z6bacnumiiiPA9_i(i32 %77, i32 %81, i32 %86, [9 x i32]* %88)
  %90 = sub i32 0, %89
  %91 = sub i32 %73, %90
  %92 = add nsw i32 %73, %89
  store i32 %91, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %72, %69, %66
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %94, 8
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %122

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, -381492852
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -381492852
  %105 = add nsw i32 %101, 1
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, 1203656214
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1203656214
  %110 = sub nsw i32 %106, 1
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 %111, 1268289459
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1268289459
  %115 = sub nsw i32 %111, 1
  %116 = load [9 x i32]*, [9 x i32]** %9, align 8
  %117 = call i32 @_Z6bacnumiiiPA9_i(i32 %104, i32 %109, i32 %114, [9 x i32]* %116)
  %118 = add i32 %100, -317993875
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -317993875
  %121 = add nsw i32 %100, %117
  store i32 %120, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %99, %96, %93
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %123, 8
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %126, 8
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = load i32, i32* %8, align 4
  %143 = add i32 %142, -933855354
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -933855354
  %146 = sub nsw i32 %142, 1
  %147 = load [9 x i32]*, [9 x i32]** %9, align 8
  %148 = call i32 @_Z6bacnumiiiPA9_i(i32 %134, i32 %140, i32 %145, [9 x i32]* %147)
  %149 = sub i32 0, %148
  %150 = sub i32 %129, %149
  %151 = add nsw i32 %129, %148
  store i32 %150, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %128, %125, %122
  %153 = load i32, i32* %6, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, -655401313
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -655401313
  %161 = sub nsw i32 %157, 1
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 %163, -29079466
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -29079466
  %167 = sub nsw i32 %163, 1
  %168 = load [9 x i32]*, [9 x i32]** %9, align 8
  %169 = call i32 @_Z6bacnumiiiPA9_i(i32 %160, i32 %162, i32 %166, [9 x i32]* %168)
  %170 = sub i32 %156, -1508454794
  %171 = add i32 %170, %169
  %172 = add i32 %171, -1508454794
  %173 = add nsw i32 %156, %169
  store i32 %172, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %155, %152
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %175, 8
  br i1 %176, label %177, label %196

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, 936817075
  %181 = add i32 %180, 1
  %182 = add i32 %181, 936817075
  %183 = add nsw i32 %179, 1
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 %185, -1583258644
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1583258644
  %189 = sub nsw i32 %185, 1
  %190 = load [9 x i32]*, [9 x i32]** %9, align 8
  %191 = call i32 @_Z6bacnumiiiPA9_i(i32 %182, i32 %184, i32 %188, [9 x i32]* %190)
  %192 = sub i32 %178, 795231656
  %193 = add i32 %192, %191
  %194 = add i32 %193, 795231656
  %195 = add nsw i32 %178, %191
  store i32 %194, i32* %10, align 4
  br label %196

; <label>:196:                                    ; preds = %177, %174
  %197 = load i32, i32* %7, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %217

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add i32 %202, -1559092790
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1559092790
  %206 = sub nsw i32 %202, 1
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = load [9 x i32]*, [9 x i32]** %9, align 8
  %212 = call i32 @_Z6bacnumiiiPA9_i(i32 %201, i32 %205, i32 %209, [9 x i32]* %211)
  %213 = sub i32 %200, -785274230
  %214 = add i32 %213, %212
  %215 = add i32 %214, -785274230
  %216 = add nsw i32 %200, %212
  store i32 %215, i32* %10, align 4
  br label %217

; <label>:217:                                    ; preds = %199, %196
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %218, 8
  br i1 %219, label %220, label %240

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %7, align 4
  %224 = add i32 %223, 138508403
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 138508403
  %227 = add nsw i32 %223, 1
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 %228, -253886187
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -253886187
  %232 = sub nsw i32 %228, 1
  %233 = load [9 x i32]*, [9 x i32]** %9, align 8
  %234 = call i32 @_Z6bacnumiiiPA9_i(i32 %222, i32 %226, i32 %231, [9 x i32]* %233)
  %235 = sub i32 0, %221
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %221, %234
  store i32 %238, i32* %10, align 4
  br label %240

; <label>:240:                                    ; preds = %220, %217
  %241 = load i32, i32* %10, align 4
  store i32 %241, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %240, %13
  %243 = load i32, i32* %5, align 4
  ret i32 %243
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %28, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 9
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %5, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %4, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %68, %35
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 9
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %61, %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 9
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i32 0, i32 0
  %52 = call i32 @_Z6bacnumiiiPA9_i(i32 %48, i32 %49, i32 %50, [9 x i32]* %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %47
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %60

; <label>:58:                                     ; preds = %47
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %60

; <label>:60:                                     ; preds = %58, %56
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 2016990827
  %64 = add i32 %63, 1
  %65 = add i32 %64, 2016990827
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %44

; <label>:67:                                     ; preds = %44
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 250910100
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 250910100
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %40

; <label>:74:                                     ; preds = %40
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
