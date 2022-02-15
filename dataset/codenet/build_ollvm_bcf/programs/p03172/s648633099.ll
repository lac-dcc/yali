; ModuleID = 'Project_CodeNet_C++1400/p03172/s648633099.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s648633099.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"inp.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648633099.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; <label>:14:                                     ; preds = %42, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %1, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds i64, i64* %13, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %218

; <label>:31:                                     ; preds = %22, %218
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %218

; <label>:42:                                     ; preds = %31
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %1, align 8
  %45 = add nsw i64 %44, 1
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 1
  %48 = mul nuw i64 %45, %47
  %49 = alloca i64, i64 %48, align 16
  store i64 0, i64* %5, align 8
  br label %50

; <label>:50:                                     ; preds = %88, %43
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %221

; <label>:59:                                     ; preds = %50, %221
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %2, align 8
  %62 = icmp sle i64 %60, %61
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %221

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %91

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds i64, i64* %13, i64 1
  %75 = load i64, i64* %74, align 8
  %76 = icmp sle i64 %73, %75
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %72
  %78 = mul nsw i64 1, %47
  %79 = getelementptr inbounds i64, i64* %49, i64 %78
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds i64, i64* %79, i64 %80
  store i64 1, i64* %81, align 8
  br label %87

; <label>:82:                                     ; preds = %72
  %83 = mul nsw i64 1, %47
  %84 = getelementptr inbounds i64, i64* %49, i64 %83
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  store i64 0, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %82, %77
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %5, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %5, align 8
  br label %50

; <label>:91:                                     ; preds = %71
  store i64 2, i64* %6, align 8
  br label %92

; <label>:92:                                     ; preds = %187, %91
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %1, align 8
  %95 = icmp sle i64 %93, %94
  br i1 %95, label %96, label %190

; <label>:96:                                     ; preds = %92
  store i64 0, i64* %7, align 8
  br label %97

; <label>:97:                                     ; preds = %165, %96
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %2, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %168

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %7, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %101
  %105 = load i64, i64* %6, align 8
  %106 = sub nsw i64 %105, 1
  %107 = mul nsw i64 %106, %47
  %108 = getelementptr inbounds i64, i64* %49, i64 %107
  %109 = load i64, i64* %7, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %6, align 8
  %113 = mul nsw i64 %112, %47
  %114 = getelementptr inbounds i64, i64* %49, i64 %113
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  store i64 %111, i64* %116, align 8
  br label %164

; <label>:117:                                    ; preds = %101
  %118 = load i64, i64* %6, align 8
  %119 = mul nsw i64 %118, %47
  %120 = getelementptr inbounds i64, i64* %49, i64 %119
  %121 = load i64, i64* %7, align 8
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds i64, i64* %120, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %6, align 8
  %126 = sub nsw i64 %125, 1
  %127 = mul nsw i64 %126, %47
  %128 = getelementptr inbounds i64, i64* %49, i64 %127
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %124, %131
  %133 = add nsw i64 %132, 1000000007
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %6, align 8
  %136 = getelementptr inbounds i64, i64* %13, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %134, %137
  %139 = sub nsw i64 %138, 1
  %140 = icmp sge i64 %139, 0
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %117
  %142 = load i64, i64* %6, align 8
  %143 = sub nsw i64 %142, 1
  %144 = mul nsw i64 %143, %47
  %145 = getelementptr inbounds i64, i64* %49, i64 %144
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %6, align 8
  %148 = getelementptr inbounds i64, i64* %13, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub nsw i64 %146, %149
  %151 = sub nsw i64 %150, 1
  %152 = getelementptr inbounds i64, i64* %145, i64 %151
  %153 = load i64, i64* %152, align 8
  br label %155

; <label>:154:                                    ; preds = %117
  br label %155

; <label>:155:                                    ; preds = %154, %141
  %156 = phi i64 [ %153, %141 ], [ 0, %154 ]
  %157 = sub nsw i64 %133, %156
  %158 = srem i64 %157, 1000000007
  %159 = load i64, i64* %6, align 8
  %160 = mul nsw i64 %159, %47
  %161 = getelementptr inbounds i64, i64* %49, i64 %160
  %162 = load i64, i64* %7, align 8
  %163 = getelementptr inbounds i64, i64* %161, i64 %162
  store i64 %158, i64* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %155, %104
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %7, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %7, align 8
  br label %97

; <label>:168:                                    ; preds = %97
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %225

; <label>:177:                                    ; preds = %168, %225
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %225

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %6, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %6, align 8
  br label %92

; <label>:190:                                    ; preds = %92
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %226

; <label>:199:                                    ; preds = %190, %226
  %200 = load i64, i64* %1, align 8
  %201 = mul nsw i64 %200, %47
  %202 = getelementptr inbounds i64, i64* %49, i64 %201
  %203 = load i64, i64* %2, align 8
  %204 = getelementptr inbounds i64, i64* %202, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %208)
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %199
  ret void

; <label>:218:                                    ; preds = %31, %22
  %219 = load i64, i64* %4, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %4, align 8
  br label %31

; <label>:221:                                    ; preds = %59, %50
  %222 = load i64, i64* %5, align 8
  %223 = load i64, i64* %2, align 8
  %224 = icmp sle i64 %222, %223
  br label %59

; <label>:225:                                    ; preds = %177, %168
  br label %177

; <label>:226:                                    ; preds = %199, %190
  %227 = load i64, i64* %1, align 8
  %228 = sub i64 0, %227
  %229 = add i64 %228, %47
  %230 = sub i64 0, %227
  %231 = add i64 %230, %47
  %232 = shl i64 %227, %47
  %233 = shl i64 %227, %47
  %234 = sub i64 0, %227
  %235 = add i64 %234, %47
  %236 = shl i64 %227, %47
  %237 = mul nsw i64 %227, %47
  %238 = getelementptr inbounds i64, i64* %49, i64 %237
  %239 = load i64, i64* %2, align 8
  %240 = getelementptr inbounds i64, i64* %238, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %244)
  br label %199
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %13)
  store i64 1, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %19, %0
  %16 = load i64, i64* %2, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %2, align 8
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  call void @_Z5solvev()
  br label %15

; <label>:20:                                     ; preds = %15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648633099.cpp() #0 section ".text.startup" {
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
