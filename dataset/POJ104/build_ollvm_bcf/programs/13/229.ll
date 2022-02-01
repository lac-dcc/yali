; ModuleID = 'source-C-CXX/13/229.cpp'
source_filename = "source-C-CXX/13/229.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca [100001 x %struct.student], align 16
  %5 = alloca [2 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [2 x [3 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %403

; <label>:17:                                     ; preds = %8, %403
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %403

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %82

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %407

; <label>:39:                                     ; preds = %30, %407
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %59, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %407

; <label>:78:                                     ; preds = %39
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %8

; <label>:82:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %341, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %344

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %451

; <label>:96:                                     ; preds = %87, %451
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %101, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %451

; <label>:114:                                    ; preds = %96
  br i1 %105, label %115, label %168

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %461

; <label>:124:                                    ; preds = %115, %461
  %125 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 2
  store i32 %127, i32* %129, align 8
  %130 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 1
  store i32 %132, i32* %134, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 16
  %140 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 0
  store i32 %139, i32* %141, align 16
  %142 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 2
  store i32 %144, i32* %146, align 4
  %147 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 1
  store i32 %149, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 0
  store i32 %156, i32* %158, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %461

; <label>:167:                                    ; preds = %124
  br label %322

; <label>:168:                                    ; preds = %114
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %173, %176
  br i1 %177, label %178, label %213

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %183, %186
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %178
  %189 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 2
  store i32 %191, i32* %193, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 16
  %199 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 1
  store i32 %198, i32* %200, align 4
  %201 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 2
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 1
  store i32 %210, i32* %212, align 4
  br label %303

; <label>:213:                                    ; preds = %178, %168
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %496

; <label>:222:                                    ; preds = %213, %496
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 3
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %227, %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %496

; <label>:240:                                    ; preds = %222
  br i1 %231, label %241, label %302

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %506

; <label>:250:                                    ; preds = %241, %506
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 3
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 2
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %255, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %506

; <label>:268:                                    ; preds = %250
  br i1 %259, label %269, label %302

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %516

; <label>:278:                                    ; preds = %269, %516
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 16
  %284 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %284, i64 0, i64 2
  store i32 %283, i32* %285, align 8
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 3
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %291, i64 0, i64 2
  store i32 %290, i32* %292, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %516

; <label>:301:                                    ; preds = %278
  br label %302

; <label>:302:                                    ; preds = %301, %268, %240
  br label %303

; <label>:303:                                    ; preds = %302, %188
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %531

; <label>:312:                                    ; preds = %303, %531
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %531

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321, %167
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %532

; <label>:331:                                    ; preds = %322, %532
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %532

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  br label %83

; <label>:344:                                    ; preds = %83
  store i32 0, i32* %3, align 4
  br label %345

; <label>:345:                                    ; preds = %399, %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %533

; <label>:354:                                    ; preds = %345, %533
  %355 = load i32, i32* %3, align 4
  %356 = icmp slt i32 %355, 3
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %533

; <label>:365:                                    ; preds = %354
  br i1 %356, label %366, label %402

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %536

; <label>:375:                                    ; preds = %366, %536
  %376 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %381, i8 signext 32)
  %383 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %382, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %536

; <label>:398:                                    ; preds = %375
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %3, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %3, align 4
  br label %345

; <label>:402:                                    ; preds = %365
  ret i32 0

; <label>:403:                                    ; preds = %17, %8
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %2, align 4
  %406 = icmp sle i32 %404, %405
  br label %17

; <label>:407:                                    ; preds = %39, %30
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.student, %struct.student* %410, i32 0, i32 0
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %411)
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.student, %struct.student* %415, i32 0, i32 1
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %412, i32* dereferenceable(4) %416)
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.student, %struct.student* %420, i32 0, i32 2
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %417, i32* dereferenceable(4) %421)
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.student, %struct.student* %425, i32 0, i32 1
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.student, %struct.student* %430, i32 0, i32 2
  %432 = load i32, i32* %431, align 8
  %433 = sub i32 0, %427
  %434 = add i32 %433, %432
  %435 = sub i32 0, %427
  %436 = add i32 %435, %432
  %437 = sub i32 0, %427
  %438 = add i32 %437, %432
  %439 = sub i32 0, %427
  %440 = add i32 %439, %432
  %441 = sub i32 %427, %432
  %442 = mul i32 %441, %432
  %443 = shl i32 %427, %432
  %444 = sub i32 0, %427
  %445 = add i32 %444, %432
  %446 = add nsw i32 %427, %432
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.student, %struct.student* %449, i32 0, i32 3
  store i32 %446, i32* %450, align 4
  br label %39

; <label>:451:                                    ; preds = %96, %87
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 3
  %456 = load i32, i32* %455, align 4
  %457 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %458 = getelementptr inbounds [3 x i32], [3 x i32]* %457, i64 0, i64 0
  %459 = load i32, i32* %458, align 4
  %460 = icmp sgt i32 %456, %459
  br label %96

; <label>:461:                                    ; preds = %124, %115
  %462 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %463 = getelementptr inbounds [3 x i32], [3 x i32]* %462, i64 0, i64 1
  %464 = load i32, i32* %463, align 4
  %465 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %466 = getelementptr inbounds [3 x i32], [3 x i32]* %465, i64 0, i64 2
  store i32 %464, i32* %466, align 8
  %467 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %467, i64 0, i64 0
  %469 = load i32, i32* %468, align 16
  %470 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %471 = getelementptr inbounds [3 x i32], [3 x i32]* %470, i64 0, i64 1
  store i32 %469, i32* %471, align 4
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.student, %struct.student* %474, i32 0, i32 0
  %476 = load i32, i32* %475, align 16
  %477 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %477, i64 0, i64 0
  store i32 %476, i32* %478, align 16
  %479 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %479, i64 0, i64 1
  %481 = load i32, i32* %480, align 4
  %482 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %483 = getelementptr inbounds [3 x i32], [3 x i32]* %482, i64 0, i64 2
  store i32 %481, i32* %483, align 4
  %484 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %484, i64 0, i64 0
  %486 = load i32, i32* %485, align 4
  %487 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %488 = getelementptr inbounds [3 x i32], [3 x i32]* %487, i64 0, i64 1
  store i32 %486, i32* %488, align 4
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.student, %struct.student* %491, i32 0, i32 3
  %493 = load i32, i32* %492, align 4
  %494 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %495 = getelementptr inbounds [3 x i32], [3 x i32]* %494, i64 0, i64 0
  store i32 %493, i32* %495, align 4
  br label %124

; <label>:496:                                    ; preds = %222, %213
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.student, %struct.student* %499, i32 0, i32 3
  %501 = load i32, i32* %500, align 4
  %502 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %503 = getelementptr inbounds [3 x i32], [3 x i32]* %502, i64 0, i64 1
  %504 = load i32, i32* %503, align 4
  %505 = icmp sle i32 %501, %504
  br label %222

; <label>:506:                                    ; preds = %250, %241
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.student, %struct.student* %509, i32 0, i32 3
  %511 = load i32, i32* %510, align 4
  %512 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %513 = getelementptr inbounds [3 x i32], [3 x i32]* %512, i64 0, i64 2
  %514 = load i32, i32* %513, align 4
  %515 = icmp sgt i32 %511, %514
  br label %250

; <label>:516:                                    ; preds = %278, %269
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.student, %struct.student* %519, i32 0, i32 0
  %521 = load i32, i32* %520, align 16
  %522 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %522, i64 0, i64 2
  store i32 %521, i32* %523, align 8
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %4, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.student, %struct.student* %526, i32 0, i32 3
  %528 = load i32, i32* %527, align 4
  %529 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %530 = getelementptr inbounds [3 x i32], [3 x i32]* %529, i64 0, i64 2
  store i32 %528, i32* %530, align 4
  br label %278

; <label>:531:                                    ; preds = %312, %303
  br label %312

; <label>:532:                                    ; preds = %331, %322
  br label %331

; <label>:533:                                    ; preds = %354, %345
  %534 = load i32, i32* %3, align 4
  %535 = icmp slt i32 %534, 3
  br label %354

; <label>:536:                                    ; preds = %375, %366
  %537 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x i32], [3 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %542, i8 signext 32)
  %544 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [3 x i32], [3 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %543, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %375
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
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
