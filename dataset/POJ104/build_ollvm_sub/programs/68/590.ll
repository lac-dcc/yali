; ModuleID = 'source-C-CXX/68/590.cpp'
source_filename = "source-C-CXX/68/590.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = global [300 x i8] zeroinitializer, align 16
@tem = global [300 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@len3 = global i32 0, align 4
@firstout = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_590.cpp, i8* null }]

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
define i32 @_Z3pluii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %88

; <label>:8:                                      ; preds = %2
  %9 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %10 = sext i8 %9 to i32
  %11 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %12 = sext i8 %11 to i32
  %13 = add i32 %10, 1019836040
  %14 = add i32 %13, %12
  %15 = sub i32 %14, 1019836040
  %16 = add nsw i32 %10, %12
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %15, 1746077356
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 1746077356
  %21 = add nsw i32 %15, %17
  %22 = icmp sge i32 %20, 106
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %8
  %24 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, %25
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %25, %27
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %31, 1354449389
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1354449389
  %37 = add nsw i32 %31, %33
  %38 = sub i32 0, 58
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, 58
  %41 = trunc i32 %39 to i8
  store i8 %41, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %42 = load i32, i32* @len3, align 4
  store i32 %42, i32* @i, align 4
  br label %43

; <label>:43:                                     ; preds = %57, %23
  %44 = load i32, i32* @i, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @i, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* @i, align 4
  %59 = add i32 %58, 1535864028
  %60 = add i32 %59, -1
  %61 = sub i32 %60, 1535864028
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* @i, align 4
  br label %43

; <label>:63:                                     ; preds = %43
  store i8 49, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %64 = load i32, i32* @len3, align 4
  %65 = sub i32 %64, 813355152
  %66 = add i32 %65, 1
  %67 = add i32 %66, 813355152
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* @len3, align 4
  br label %87

; <label>:69:                                     ; preds = %8
  %70 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %73 = sext i8 %72 to i32
  %74 = add i32 %71, 1282296807
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 1282296807
  %77 = add nsw i32 %71, %73
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %76, %79
  %81 = add nsw i32 %76, %78
  %82 = sub i32 %80, -1316340706
  %83 = sub i32 %82, 48
  %84 = add i32 %83, -1316340706
  %85 = sub nsw i32 %80, 48
  %86 = trunc i32 %84 to i8
  store i8 %86, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  br label %87

; <label>:87:                                     ; preds = %69, %63
  br label %219

; <label>:88:                                     ; preds = %2
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add i32 %93, 1783407962
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1783407962
  %102 = add nsw i32 %93, %98
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %101, -249421320
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -249421320
  %107 = add nsw i32 %101, %103
  %108 = icmp sge i32 %106, 106
  br i1 %108, label %109, label %186

; <label>:109:                                    ; preds = %88
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* @len3, align 4
  %112 = sub i32 %111, -1951706864
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1951706864
  %115 = sub nsw i32 %111, 1
  %116 = icmp eq i32 %110, %114
  br i1 %116, label %117, label %152

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add i32 %122, 1844834707
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 1844834707
  %131 = add nsw i32 %122, %127
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %130
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %130, %132
  %138 = sub i32 %136, -1284464686
  %139 = sub i32 %138, 58
  %140 = add i32 %139, -1284464686
  %141 = sub nsw i32 %136, 58
  %142 = trunc i32 %140 to i8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, 540924453
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 540924453
  %150 = sub nsw i32 %146, 1
  %151 = call i32 @_Z3pluii(i32 %149, i32 1)
  store i32 %151, i32* %3, align 4
  br label %220

; <label>:152:                                    ; preds = %109
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub i32 %157, -918498314
  %164 = add i32 %163, %162
  %165 = add i32 %164, -918498314
  %166 = add nsw i32 %157, %162
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %165, -1313830461
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1313830461
  %171 = add nsw i32 %165, %167
  %172 = add i32 %170, -355903223
  %173 = sub i32 %172, 58
  %174 = sub i32 %173, -355903223
  %175 = sub nsw i32 %170, 58
  %176 = trunc i32 %174 to i8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, 336518974
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 336518974
  %184 = sub nsw i32 %180, 1
  %185 = call i32 @_Z3pluii(i32 %183, i32 1)
  store i32 %185, i32* %3, align 4
  br label %220

; <label>:186:                                    ; preds = %88
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 %191, 2063692021
  %198 = add i32 %197, %196
  %199 = add i32 %198, 2063692021
  %200 = add nsw i32 %191, %196
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %199, -1697554812
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -1697554812
  %205 = add nsw i32 %199, %201
  %206 = add i32 %204, -1521359222
  %207 = sub i32 %206, 48
  %208 = sub i32 %207, -1521359222
  %209 = sub nsw i32 %204, 48
  %210 = trunc i32 %208 to i8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = call i32 @_Z3pluii(i32 %216, i32 0)
  store i32 %218, i32* %3, align 4
  br label %220

; <label>:219:                                    ; preds = %87
  call void @llvm.trap()
  unreachable

; <label>:220:                                    ; preds = %186, %152, %117
  %221 = load i32, i32* %3, align 4
  ret i32 %221
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %18, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 300
  br i1 %4, label %5, label %23

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %7
  store i8 48, i8* %8, align 1
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %10
  store i8 48, i8* %11, align 1
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %13
  store i8 48, i8* %14, align 1
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %16
  store i8 48, i8* %17, align 1
  br label %18

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* @i, align 4
  br label %2

; <label>:23:                                     ; preds = %2
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i64 300)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i64 300)
  %26 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #7
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* @len1, align 4
  %28 = load i32, i32* @len1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %29
  store i8 48, i8* %30, align 1
  %31 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #7
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* @len2, align 4
  %33 = load i32, i32* @len2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %34
  store i8 48, i8* %35, align 1
  %36 = load i32, i32* @len1, align 4
  %37 = load i32, i32* @len2, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* @len1, align 4
  store i32 %40, i32* @len3, align 4
  %41 = load i32, i32* @len2, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  store i32 %43, i32* @i, align 4
  br label %45

; <label>:45:                                     ; preds = %66, %39
  %46 = load i32, i32* @i, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @len3, align 4
  %55 = load i32, i32* @len2, align 4
  %56 = sub i32 %54, -1211504934
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1211504934
  %59 = sub nsw i32 %54, %55
  %60 = add i32 %53, 1827220233
  %61 = add i32 %60, %58
  %62 = sub i32 %61, 1827220233
  %63 = add nsw i32 %53, %58
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %64
  store i8 %52, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* @i, align 4
  %68 = sub i32 %67, 1383109699
  %69 = add i32 %68, -1
  %70 = add i32 %69, 1383109699
  %71 = add nsw i32 %67, -1
  store i32 %70, i32* @i, align 4
  br label %45

; <label>:72:                                     ; preds = %45
  %73 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i32 0, i32 0)) #2
  br label %109

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @len2, align 4
  store i32 %75, i32* @len3, align 4
  %76 = load i32, i32* @len1, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  store i32 %78, i32* @i, align 4
  br label %80

; <label>:80:                                     ; preds = %101, %74
  %81 = load i32, i32* @i, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* @i, align 4
  %89 = load i32, i32* @len3, align 4
  %90 = load i32, i32* @len1, align 4
  %91 = sub i32 %89, 1261235154
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1261235154
  %94 = sub nsw i32 %89, %90
  %95 = sub i32 %88, -1170797701
  %96 = add i32 %95, %93
  %97 = add i32 %96, -1170797701
  %98 = add nsw i32 %88, %93
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %99
  store i8 %87, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %83
  %102 = load i32, i32* @i, align 4
  %103 = add i32 %102, 1493904441
  %104 = add i32 %103, -1
  %105 = sub i32 %104, 1493904441
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* @i, align 4
  br label %80

; <label>:107:                                    ; preds = %80
  %108 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i32 0, i32 0)) #2
  br label %109

; <label>:109:                                    ; preds = %107, %72
  %110 = load i32, i32* @len3, align 4
  %111 = sub i32 %110, -1173079624
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1173079624
  %114 = sub nsw i32 %110, 1
  %115 = call i32 @_Z3pluii(i32 %113, i32 0)
  store i32 0, i32* @i, align 4
  br label %116

; <label>:116:                                    ; preds = %130, %109
  %117 = load i32, i32* @i, align 4
  %118 = load i32, i32* @len3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %135

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 48
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @i, align 4
  store i32 %128, i32* @firstout, align 4
  br label %135

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* @i, align 4
  br label %116

; <label>:135:                                    ; preds = %127, %116
  %136 = load i32, i32* @firstout, align 4
  store i32 %136, i32* @i, align 4
  br label %137

; <label>:137:                                    ; preds = %147, %135
  %138 = load i32, i32* @i, align 4
  %139 = load i32, i32* @len3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @i, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %145)
  br label %147

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* @i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* @i, align 4
  br label %137

; <label>:154:                                    ; preds = %137
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_590.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
