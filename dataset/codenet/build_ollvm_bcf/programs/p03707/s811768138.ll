; ModuleID = 'Project_CodeNet_C++1400/p03707/s811768138.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s811768138.cpp"
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

$_Z10getint_maev = comdat any

$_Z6getintv = comdat any

$_Z6putinti = comdat any

$_Z6getchav = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cn = global [131072 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 131072), align 8
@ct = global i8 0, align 1
@dn = global [2097152 x i8] zeroinitializer, align 16
@di = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i32 0, i32 0), align 8
@dt = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811768138.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %608

; <label>:9:                                      ; preds = %0, %608
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2000 x [2001 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca [2001 x [2001 x i32]], align 16
  %17 = alloca [2001 x [2001 x i32]], align 16
  %18 = alloca [2001 x [2001 x i32]], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = call i32 @_Z10getint_maev()
  store i32 %37, i32* %11, align 4
  %38 = call i32 @_Z10getint_maev()
  store i32 %38, i32* %12, align 4
  %39 = call i32 @_Z10getint_maev()
  store i32 %39, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %608

; <label>:48:                                     ; preds = %9
  br label %49

; <label>:49:                                     ; preds = %99, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %639

; <label>:58:                                     ; preds = %49, %639
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %639

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %102

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %643

; <label>:80:                                     ; preds = %71, %643
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %14, i64 0, i64 %82
  %84 = getelementptr inbounds [2001 x i8], [2001 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %89 = call i64 @fread_unlocked(i8* %84, i64 1, i64 %87, %struct._IO_FILE* %88)
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %643

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  br label %49

; <label>:102:                                    ; preds = %70
  store i32 0, i32* %19, align 4
  br label %103

; <label>:103:                                    ; preds = %121, %102
  %104 = load i32, i32* %19, align 4
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %103
  %109 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %16, i64 0, i64 0
  %110 = load i32, i32* %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2001 x i32], [2001 x i32]* %109, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  %113 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %17, i64 0, i64 0
  %114 = load i32, i32* %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2001 x i32], [2001 x i32]* %113, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  %117 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 0
  %118 = load i32, i32* %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2001 x i32], [2001 x i32]* %117, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %19, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %19, align 4
  br label %103

; <label>:124:                                    ; preds = %103
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %653

; <label>:133:                                    ; preds = %124, %653
  store i32 0, i32* %20, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %653

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %179, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %654

; <label>:152:                                    ; preds = %143, %654
  %153 = load i32, i32* %20, align 4
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %654

; <label>:165:                                    ; preds = %152
  br i1 %156, label %166, label %182

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %20, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %16, i64 0, i64 %168
  %170 = getelementptr inbounds [2001 x i32], [2001 x i32]* %169, i64 0, i64 0
  store i32 0, i32* %170, align 4
  %171 = load i32, i32* %20, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %17, i64 0, i64 %172
  %174 = getelementptr inbounds [2001 x i32], [2001 x i32]* %173, i64 0, i64 0
  store i32 0, i32* %174, align 4
  %175 = load i32, i32* %20, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %176
  %178 = getelementptr inbounds [2001 x i32], [2001 x i32]* %177, i64 0, i64 0
  store i32 0, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %20, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %20, align 4
  br label %143

; <label>:182:                                    ; preds = %165
  store i32 0, i32* %21, align 4
  br label %183

; <label>:183:                                    ; preds = %412, %182
  %184 = load i32, i32* %21, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %413

; <label>:187:                                    ; preds = %183
  store i32 0, i32* %22, align 4
  br label %188

; <label>:188:                                    ; preds = %388, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %670

; <label>:197:                                    ; preds = %188, %670
  %198 = load i32, i32* %22, align 4
  %199 = load i32, i32* %12, align 4
  %200 = icmp slt i32 %198, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %670

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %391

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %21, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %16, i64 0, i64 %213
  %215 = load i32, i32* %22, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2001 x i32], [2001 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %16, i64 0, i64 %220
  %222 = load i32, i32* %22, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2001 x i32], [2001 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %218, %226
  %228 = load i32, i32* %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %16, i64 0, i64 %229
  %231 = load i32, i32* %22, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2001 x i32], [2001 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %227, %234
  %236 = load i32, i32* %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %14, i64 0, i64 %237
  %239 = load i32, i32* %22, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2001 x i8], [2001 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %235, %243
  %245 = sub nsw i32 %244, 48
  %246 = load i32, i32* %21, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %16, i64 0, i64 %248
  %250 = load i32, i32* %22, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2001 x i32], [2001 x i32]* %249, i64 0, i64 %252
  store i32 %245, i32* %253, align 4
  %254 = load i32, i32* %21, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %311

; <label>:256:                                    ; preds = %210
  %257 = load i32, i32* %21, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %17, i64 0, i64 %259
  %261 = load i32, i32* %22, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2001 x i32], [2001 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %21, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %17, i64 0, i64 %266
  %268 = load i32, i32* %22, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2001 x i32], [2001 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %264, %272
  %274 = load i32, i32* %21, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %17, i64 0, i64 %275
  %277 = load i32, i32* %22, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2001 x i32], [2001 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %273, %280
  %282 = load i32, i32* %21, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %14, i64 0, i64 %284
  %286 = load i32, i32* %22, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2001 x i8], [2001 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = sub nsw i32 %290, 48
  %292 = load i32, i32* %21, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %14, i64 0, i64 %293
  %295 = load i32, i32* %22, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2001 x i8], [2001 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = sub nsw i32 %299, 48
  %301 = and i32 %291, %300
  %302 = add nsw i32 %281, %301
  %303 = load i32, i32* %21, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %17, i64 0, i64 %305
  %307 = load i32, i32* %22, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2001 x i32], [2001 x i32]* %306, i64 0, i64 %309
  store i32 %302, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %256, %210
  %312 = load i32, i32* %22, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %387

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %674

; <label>:323:                                    ; preds = %314, %674
  %324 = load i32, i32* %21, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %326
  %328 = load i32, i32* %22, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2001 x i32], [2001 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %21, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %333
  %335 = load i32, i32* %22, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2001 x i32], [2001 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %331, %339
  %341 = load i32, i32* %21, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %342
  %344 = load i32, i32* %22, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2001 x i32], [2001 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub nsw i32 %340, %347
  %349 = load i32, i32* %21, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %14, i64 0, i64 %350
  %352 = load i32, i32* %22, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2001 x i8], [2001 x i8]* %351, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = sub nsw i32 %357, 48
  %359 = load i32, i32* %21, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %14, i64 0, i64 %360
  %362 = load i32, i32* %22, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2001 x i8], [2001 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = sub nsw i32 %366, 48
  %368 = and i32 %358, %367
  %369 = add nsw i32 %348, %368
  %370 = load i32, i32* %21, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %372
  %374 = load i32, i32* %22, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2001 x i32], [2001 x i32]* %373, i64 0, i64 %376
  store i32 %369, i32* %377, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %674

; <label>:386:                                    ; preds = %323
  br label %387

; <label>:387:                                    ; preds = %386, %311
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %22, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %22, align 4
  br label %188

; <label>:391:                                    ; preds = %209
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %825

; <label>:401:                                    ; preds = %392, %825
  %402 = load i32, i32* %21, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %21, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %825

; <label>:412:                                    ; preds = %401
  br label %183

; <label>:413:                                    ; preds = %183
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %834

; <label>:422:                                    ; preds = %413, %834
  store i32 0, i32* %23, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %834

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %583, %431
  %433 = load i32, i32* %23, align 4
  %434 = load i32, i32* %13, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %584

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %835

; <label>:445:                                    ; preds = %436, %835
  %446 = call i32 @_Z6getintv()
  store i32 %446, i32* %24, align 4
  %447 = call i32 @_Z6getintv()
  store i32 %447, i32* %25, align 4
  %448 = call i32 @_Z6getintv()
  store i32 %448, i32* %26, align 4
  %449 = call i32 @_Z6getintv()
  store i32 %449, i32* %27, align 4
  %450 = load i32, i32* %26, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %16, i64 0, i64 %451
  %453 = load i32, i32* %27, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2001 x i32], [2001 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %26, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %16, i64 0, i64 %458
  %460 = load i32, i32* %25, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2001 x i32], [2001 x i32]* %459, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub nsw i32 %456, %464
  %466 = load i32, i32* %24, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %16, i64 0, i64 %468
  %470 = load i32, i32* %27, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2001 x i32], [2001 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub nsw i32 %465, %473
  %475 = load i32, i32* %24, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %16, i64 0, i64 %477
  %479 = load i32, i32* %25, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2001 x i32], [2001 x i32]* %478, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = add nsw i32 %474, %483
  %485 = load i32, i32* %26, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %17, i64 0, i64 %486
  %488 = load i32, i32* %27, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2001 x i32], [2001 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub nsw i32 %484, %491
  %493 = load i32, i32* %26, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %17, i64 0, i64 %494
  %496 = load i32, i32* %25, align 4
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2001 x i32], [2001 x i32]* %495, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = add nsw i32 %492, %500
  %502 = load i32, i32* %24, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %17, i64 0, i64 %503
  %505 = load i32, i32* %27, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2001 x i32], [2001 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = add nsw i32 %501, %508
  %510 = load i32, i32* %24, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %17, i64 0, i64 %511
  %513 = load i32, i32* %25, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2001 x i32], [2001 x i32]* %512, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub nsw i32 %509, %517
  %519 = load i32, i32* %26, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %520
  %522 = load i32, i32* %27, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2001 x i32], [2001 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sub nsw i32 %518, %525
  %527 = load i32, i32* %26, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %528
  %530 = load i32, i32* %25, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2001 x i32], [2001 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %526, %533
  %535 = load i32, i32* %24, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %537
  %539 = load i32, i32* %27, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2001 x i32], [2001 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %534, %542
  %544 = load i32, i32* %24, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %546
  %548 = load i32, i32* %25, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2001 x i32], [2001 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub nsw i32 %543, %551
  store i32 %552, i32* %28, align 4
  %553 = load i32, i32* %28, align 4
  call void @_Z6putinti(i32 %553)
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %835

; <label>:562:                                    ; preds = %445
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1088

; <label>:572:                                    ; preds = %563, %1088
  %573 = load i32, i32* %23, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %23, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1088

; <label>:583:                                    ; preds = %572
  br label %432

; <label>:584:                                    ; preds = %432
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %1102

; <label>:593:                                    ; preds = %584, %1102
  %594 = load i8*, i8** @di, align 8
  %595 = ptrtoint i8* %594 to i64
  %596 = sub i64 %595, ptrtoint ([2097152 x i8]* @dn to i64)
  %597 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %598 = call i64 @fwrite_unlocked(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i32 0, i32 0), i64 %596, i64 1, %struct._IO_FILE* %597)
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1102

; <label>:607:                                    ; preds = %593
  ret i32 0

; <label>:608:                                    ; preds = %9, %0
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca [2000 x [2001 x i8]], align 16
  %614 = alloca i32, align 4
  %615 = alloca [2001 x [2001 x i32]], align 16
  %616 = alloca [2001 x [2001 x i32]], align 16
  %617 = alloca [2001 x [2001 x i32]], align 16
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  store i32 0, i32* %609, align 4
  %628 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %629 = getelementptr i8, i8* %628, i64 -24
  %630 = bitcast i8* %629 to i64*
  %631 = load i64, i64* %630, align 8
  %632 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %631
  %633 = bitcast i8* %632 to %"class.std::basic_ios"*
  %634 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %633, %"class.std::basic_ostream"* null)
  %635 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %636 = call i32 @_Z10getint_maev()
  store i32 %636, i32* %610, align 4
  %637 = call i32 @_Z10getint_maev()
  store i32 %637, i32* %611, align 4
  %638 = call i32 @_Z10getint_maev()
  store i32 %638, i32* %612, align 4
  store i32 0, i32* %614, align 4
  br label %9

; <label>:639:                                    ; preds = %58, %49
  %640 = load i32, i32* %15, align 4
  %641 = load i32, i32* %11, align 4
  %642 = icmp slt i32 %640, %641
  br label %58

; <label>:643:                                    ; preds = %80, %71
  %644 = load i32, i32* %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %14, i64 0, i64 %645
  %647 = getelementptr inbounds [2001 x i8], [2001 x i8]* %646, i32 0, i32 0
  %648 = load i32, i32* %12, align 4
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %652 = call i64 @fread_unlocked(i8* %647, i64 1, i64 %650, %struct._IO_FILE* %651)
  br label %80

; <label>:653:                                    ; preds = %133, %124
  store i32 0, i32* %20, align 4
  br label %133

; <label>:654:                                    ; preds = %152, %143
  %655 = load i32, i32* %20, align 4
  %656 = load i32, i32* %11, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %656, 1
  %660 = sub i32 %656, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %656, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %656, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 %656, 1
  %667 = mul i32 %666, 1
  %668 = add nsw i32 %656, 1
  %669 = icmp slt i32 %655, %668
  br label %152

; <label>:670:                                    ; preds = %197, %188
  %671 = load i32, i32* %22, align 4
  %672 = load i32, i32* %12, align 4
  %673 = icmp slt i32 %671, %672
  br label %197

; <label>:674:                                    ; preds = %323, %314
  %675 = load i32, i32* %21, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %675, 1
  %679 = shl i32 %675, 1
  %680 = add nsw i32 %675, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %681
  %683 = load i32, i32* %22, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [2001 x i32], [2001 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %21, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %688
  %690 = load i32, i32* %22, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %690, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2001 x i32], [2001 x i32]* %689, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, %686
  %698 = add i32 %697, %696
  %699 = sub i32 %686, %696
  %700 = mul i32 %699, %696
  %701 = sub i32 %686, %696
  %702 = mul i32 %701, %696
  %703 = shl i32 %686, %696
  %704 = sub i32 0, %686
  %705 = add i32 %704, %696
  %706 = sub i32 %686, %696
  %707 = mul i32 %706, %696
  %708 = sub i32 %686, %696
  %709 = mul i32 %708, %696
  %710 = sub i32 %686, %696
  %711 = mul i32 %710, %696
  %712 = add nsw i32 %686, %696
  %713 = load i32, i32* %21, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %714
  %716 = load i32, i32* %22, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2001 x i32], [2001 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 0, %712
  %721 = add i32 %720, %719
  %722 = sub i32 0, %712
  %723 = add i32 %722, %719
  %724 = sub i32 0, %712
  %725 = add i32 %724, %719
  %726 = sub i32 0, %712
  %727 = add i32 %726, %719
  %728 = sub i32 %712, %719
  %729 = mul i32 %728, %719
  %730 = sub i32 %712, %719
  %731 = mul i32 %730, %719
  %732 = sub i32 %712, %719
  %733 = mul i32 %732, %719
  %734 = sub nsw i32 %712, %719
  %735 = load i32, i32* %21, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %14, i64 0, i64 %736
  %738 = load i32, i32* %22, align 4
  %739 = sub nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [2001 x i8], [2001 x i8]* %737, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = sext i8 %742 to i32
  %744 = shl i32 %743, 48
  %745 = sub i32 %743, 48
  %746 = mul i32 %745, 48
  %747 = shl i32 %743, 48
  %748 = sub i32 %743, 48
  %749 = mul i32 %748, 48
  %750 = sub i32 0, %743
  %751 = add i32 %750, 48
  %752 = sub i32 %743, 48
  %753 = mul i32 %752, 48
  %754 = sub nsw i32 %743, 48
  %755 = load i32, i32* %21, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %14, i64 0, i64 %756
  %758 = load i32, i32* %22, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2001 x i8], [2001 x i8]* %757, i64 0, i64 %759
  %761 = load i8, i8* %760, align 1
  %762 = sext i8 %761 to i32
  %763 = shl i32 %762, 48
  %764 = sub i32 %762, 48
  %765 = mul i32 %764, 48
  %766 = shl i32 %762, 48
  %767 = sub i32 %762, 48
  %768 = mul i32 %767, 48
  %769 = sub i32 0, %762
  %770 = add i32 %769, 48
  %771 = sub nsw i32 %762, 48
  %772 = sub i32 %754, %771
  %773 = mul i32 %772, %771
  %774 = sub i32 0, %754
  %775 = add i32 %774, %771
  %776 = shl i32 %754, %771
  %777 = shl i32 %754, %771
  %778 = sub i32 %754, %771
  %779 = mul i32 %778, %771
  %780 = and i32 %754, %771
  %781 = shl i32 %734, %780
  %782 = shl i32 %734, %780
  %783 = shl i32 %734, %780
  %784 = sub i32 %734, %780
  %785 = mul i32 %784, %780
  %786 = sub i32 %734, %780
  %787 = mul i32 %786, %780
  %788 = sub i32 0, %734
  %789 = add i32 %788, %780
  %790 = sub i32 %734, %780
  %791 = mul i32 %790, %780
  %792 = shl i32 %734, %780
  %793 = add nsw i32 %734, %780
  %794 = load i32, i32* %21, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 %794, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 0, %794
  %800 = add i32 %799, 1
  %801 = sub i32 0, %794
  %802 = add i32 %801, 1
  %803 = add nsw i32 %794, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %804
  %806 = load i32, i32* %22, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %807, 1
  %809 = sub i32 %806, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 %806, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 %806, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 %806, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %806, 1
  %818 = sub i32 0, %806
  %819 = add i32 %818, 1
  %820 = sub i32 0, %806
  %821 = add i32 %820, 1
  %822 = add nsw i32 %806, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2001 x i32], [2001 x i32]* %805, i64 0, i64 %823
  store i32 %793, i32* %824, align 4
  br label %323

; <label>:825:                                    ; preds = %401, %392
  %826 = load i32, i32* %21, align 4
  %827 = sub i32 0, %826
  %828 = add i32 %827, 1
  %829 = sub i32 0, %826
  %830 = add i32 %829, 1
  %831 = shl i32 %826, 1
  %832 = shl i32 %826, 1
  %833 = add nsw i32 %826, 1
  store i32 %833, i32* %21, align 4
  br label %401

; <label>:834:                                    ; preds = %422, %413
  store i32 0, i32* %23, align 4
  br label %422

; <label>:835:                                    ; preds = %445, %436
  %836 = call i32 @_Z6getintv()
  store i32 %836, i32* %24, align 4
  %837 = call i32 @_Z6getintv()
  store i32 %837, i32* %25, align 4
  %838 = call i32 @_Z6getintv()
  store i32 %838, i32* %26, align 4
  %839 = call i32 @_Z6getintv()
  store i32 %839, i32* %27, align 4
  %840 = load i32, i32* %26, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %16, i64 0, i64 %841
  %843 = load i32, i32* %27, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [2001 x i32], [2001 x i32]* %842, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = load i32, i32* %26, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %16, i64 0, i64 %848
  %850 = load i32, i32* %25, align 4
  %851 = shl i32 %850, 1
  %852 = sub i32 0, %850
  %853 = add i32 %852, 1
  %854 = sub nsw i32 %850, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [2001 x i32], [2001 x i32]* %849, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = shl i32 %846, %857
  %859 = sub i32 %846, %857
  %860 = mul i32 %859, %857
  %861 = sub i32 %846, %857
  %862 = mul i32 %861, %857
  %863 = sub i32 0, %846
  %864 = add i32 %863, %857
  %865 = shl i32 %846, %857
  %866 = sub i32 %846, %857
  %867 = mul i32 %866, %857
  %868 = sub i32 0, %846
  %869 = add i32 %868, %857
  %870 = sub nsw i32 %846, %857
  %871 = load i32, i32* %24, align 4
  %872 = sub i32 0, %871
  %873 = add i32 %872, 1
  %874 = shl i32 %871, 1
  %875 = sub i32 0, %871
  %876 = add i32 %875, 1
  %877 = sub i32 0, %871
  %878 = add i32 %877, 1
  %879 = sub nsw i32 %871, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %16, i64 0, i64 %880
  %882 = load i32, i32* %27, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [2001 x i32], [2001 x i32]* %881, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = shl i32 %870, %885
  %887 = shl i32 %870, %885
  %888 = sub i32 0, %870
  %889 = add i32 %888, %885
  %890 = shl i32 %870, %885
  %891 = sub i32 %870, %885
  %892 = mul i32 %891, %885
  %893 = sub i32 0, %870
  %894 = add i32 %893, %885
  %895 = sub nsw i32 %870, %885
  %896 = load i32, i32* %24, align 4
  %897 = shl i32 %896, 1
  %898 = sub i32 %896, 1
  %899 = mul i32 %898, 1
  %900 = shl i32 %896, 1
  %901 = sub i32 0, %896
  %902 = add i32 %901, 1
  %903 = sub i32 0, %896
  %904 = add i32 %903, 1
  %905 = sub i32 0, %896
  %906 = add i32 %905, 1
  %907 = sub nsw i32 %896, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %16, i64 0, i64 %908
  %910 = load i32, i32* %25, align 4
  %911 = shl i32 %910, 1
  %912 = sub nsw i32 %910, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [2001 x i32], [2001 x i32]* %909, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = shl i32 %895, %915
  %917 = shl i32 %895, %915
  %918 = sub i32 %895, %915
  %919 = mul i32 %918, %915
  %920 = shl i32 %895, %915
  %921 = sub i32 %895, %915
  %922 = mul i32 %921, %915
  %923 = add nsw i32 %895, %915
  %924 = load i32, i32* %26, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %17, i64 0, i64 %925
  %927 = load i32, i32* %27, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [2001 x i32], [2001 x i32]* %926, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = sub i32 %923, %930
  %932 = mul i32 %931, %930
  %933 = sub i32 0, %923
  %934 = add i32 %933, %930
  %935 = sub i32 0, %923
  %936 = add i32 %935, %930
  %937 = sub nsw i32 %923, %930
  %938 = load i32, i32* %26, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %17, i64 0, i64 %939
  %941 = load i32, i32* %25, align 4
  %942 = sub i32 %941, 1
  %943 = mul i32 %942, 1
  %944 = shl i32 %941, 1
  %945 = sub i32 %941, 1
  %946 = mul i32 %945, 1
  %947 = shl i32 %941, 1
  %948 = sub nsw i32 %941, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [2001 x i32], [2001 x i32]* %940, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = sub i32 %937, %951
  %953 = mul i32 %952, %951
  %954 = sub i32 0, %937
  %955 = add i32 %954, %951
  %956 = sub i32 %937, %951
  %957 = mul i32 %956, %951
  %958 = sub i32 0, %937
  %959 = add i32 %958, %951
  %960 = sub i32 %937, %951
  %961 = mul i32 %960, %951
  %962 = sub i32 %937, %951
  %963 = mul i32 %962, %951
  %964 = add nsw i32 %937, %951
  %965 = load i32, i32* %24, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %17, i64 0, i64 %966
  %968 = load i32, i32* %27, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [2001 x i32], [2001 x i32]* %967, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = sub i32 0, %964
  %973 = add i32 %972, %971
  %974 = sub i32 %964, %971
  %975 = mul i32 %974, %971
  %976 = sub i32 0, %964
  %977 = add i32 %976, %971
  %978 = sub i32 0, %964
  %979 = add i32 %978, %971
  %980 = shl i32 %964, %971
  %981 = sub i32 %964, %971
  %982 = mul i32 %981, %971
  %983 = sub i32 0, %964
  %984 = add i32 %983, %971
  %985 = add nsw i32 %964, %971
  %986 = load i32, i32* %24, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %17, i64 0, i64 %987
  %989 = load i32, i32* %25, align 4
  %990 = sub i32 %989, 1
  %991 = mul i32 %990, 1
  %992 = sub i32 %989, 1
  %993 = mul i32 %992, 1
  %994 = sub nsw i32 %989, 1
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [2001 x i32], [2001 x i32]* %988, i64 0, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = sub i32 %985, %997
  %999 = mul i32 %998, %997
  %1000 = sub i32 0, %985
  %1001 = add i32 %1000, %997
  %1002 = shl i32 %985, %997
  %1003 = shl i32 %985, %997
  %1004 = sub nsw i32 %985, %997
  %1005 = load i32, i32* %26, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %1006
  %1008 = load i32, i32* %27, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1007, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = sub i32 0, %1004
  %1013 = add i32 %1012, %1011
  %1014 = shl i32 %1004, %1011
  %1015 = sub i32 0, %1004
  %1016 = add i32 %1015, %1011
  %1017 = sub i32 0, %1004
  %1018 = add i32 %1017, %1011
  %1019 = sub i32 0, %1004
  %1020 = add i32 %1019, %1011
  %1021 = shl i32 %1004, %1011
  %1022 = sub nsw i32 %1004, %1011
  %1023 = load i32, i32* %26, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %1024
  %1026 = load i32, i32* %25, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1025, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = sub i32 %1022, %1029
  %1031 = mul i32 %1030, %1029
  %1032 = sub i32 0, %1022
  %1033 = add i32 %1032, %1029
  %1034 = sub i32 %1022, %1029
  %1035 = mul i32 %1034, %1029
  %1036 = shl i32 %1022, %1029
  %1037 = sub i32 0, %1022
  %1038 = add i32 %1037, %1029
  %1039 = add nsw i32 %1022, %1029
  %1040 = load i32, i32* %24, align 4
  %1041 = shl i32 %1040, 1
  %1042 = shl i32 %1040, 1
  %1043 = shl i32 %1040, 1
  %1044 = sub i32 0, %1040
  %1045 = add i32 %1044, 1
  %1046 = sub i32 0, %1040
  %1047 = add i32 %1046, 1
  %1048 = sub nsw i32 %1040, 1
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %1049
  %1051 = load i32, i32* %27, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1050, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = sub i32 0, %1039
  %1056 = add i32 %1055, %1054
  %1057 = shl i32 %1039, %1054
  %1058 = sub i32 0, %1039
  %1059 = add i32 %1058, %1054
  %1060 = sub i32 %1039, %1054
  %1061 = mul i32 %1060, %1054
  %1062 = sub i32 %1039, %1054
  %1063 = mul i32 %1062, %1054
  %1064 = sub i32 %1039, %1054
  %1065 = mul i32 %1064, %1054
  %1066 = sub i32 %1039, %1054
  %1067 = mul i32 %1066, %1054
  %1068 = sub i32 %1039, %1054
  %1069 = mul i32 %1068, %1054
  %1070 = add nsw i32 %1039, %1054
  %1071 = load i32, i32* %24, align 4
  %1072 = shl i32 %1071, 1
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1073, 1
  %1075 = sub nsw i32 %1071, 1
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %18, i64 0, i64 %1076
  %1078 = load i32, i32* %25, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1077, i64 0, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = sub i32 %1070, %1081
  %1083 = mul i32 %1082, %1081
  %1084 = sub i32 0, %1070
  %1085 = add i32 %1084, %1081
  %1086 = sub nsw i32 %1070, %1081
  store i32 %1086, i32* %28, align 4
  %1087 = load i32, i32* %28, align 4
  call void @_Z6putinti(i32 %1087)
  br label %445

; <label>:1088:                                   ; preds = %572, %563
  %1089 = load i32, i32* %23, align 4
  %1090 = sub i32 0, %1089
  %1091 = add i32 %1090, 1
  %1092 = shl i32 %1089, 1
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1093, 1
  %1095 = sub i32 0, %1089
  %1096 = add i32 %1095, 1
  %1097 = sub i32 0, %1089
  %1098 = add i32 %1097, 1
  %1099 = shl i32 %1089, 1
  %1100 = shl i32 %1089, 1
  %1101 = add nsw i32 %1089, 1
  store i32 %1101, i32* %23, align 4
  br label %572

; <label>:1102:                                   ; preds = %593, %584
  %1103 = load i8*, i8** @di, align 8
  %1104 = ptrtoint i8* %1103 to i64
  %1105 = sub i64 0, %1104
  %1106 = add i64 %1105, ptrtoint ([2097152 x i8]* @dn to i64)
  %1107 = sub i64 %1104, ptrtoint ([2097152 x i8]* @dn to i64)
  %1108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %1109 = call i64 @fwrite_unlocked(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i32 0, i32 0), i64 %1107, i64 1, %struct._IO_FILE* %1108)
  br label %593
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z10getint_maev() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  store i32 %7, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %14, %0
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %15, 10
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %16, %18
  %20 = sub nsw i32 %19, 48
  store i32 %20, i32* %2, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %21, %41
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %30
  ret i32 %31

; <label>:41:                                     ; preds = %30, %21
  %42 = load i32, i32* %2, align 4
  br label %30
}

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([131072 x i8]* @cn to i64)
  %5 = add nsw i64 %4, 16
  %6 = icmp sgt i64 %5, 131072
  br i1 %6, label %7, label %38

; <label>:7:                                      ; preds = %0
  br label %8

; <label>:8:                                      ; preds = %36, %7
  %9 = call signext i8 @_Z6getchav()
  store i8 %9, i8* @ct, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %12, %73
  %22 = load i32, i32* %1, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i8, i8* @ct, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %1, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %21
  br label %8

; <label>:37:                                     ; preds = %8
  br label %71

; <label>:38:                                     ; preds = %0
  br label %39

; <label>:39:                                     ; preds = %63, %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %39, %98
  %49 = load i8*, i8** @ci, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** @ci, align 8
  %51 = load i8, i8* %49, align 1
  store i8 %51, i8* @ct, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %98

; <label>:62:                                     ; preds = %48
  br i1 %53, label %63, label %70

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %1, align 4
  %65 = mul nsw i32 %64, 10
  %66 = load i8, i8* @ct, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %65, %67
  %69 = sub nsw i32 %68, 48
  store i32 %69, i32* %1, align 4
  br label %39

; <label>:70:                                     ; preds = %62
  br label %71

; <label>:71:                                     ; preds = %70, %37
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %21, %12
  %74 = load i32, i32* %1, align 4
  %75 = sub i32 %74, 10
  %76 = mul i32 %75, 10
  %77 = sub i32 0, %74
  %78 = add i32 %77, 10
  %79 = sub i32 0, %74
  %80 = add i32 %79, 10
  %81 = sub i32 %74, 10
  %82 = mul i32 %81, 10
  %83 = sub i32 %74, 10
  %84 = mul i32 %83, 10
  %85 = sub i32 0, %74
  %86 = add i32 %85, 10
  %87 = sub i32 0, %74
  %88 = add i32 %87, 10
  %89 = sub i32 %74, 10
  %90 = mul i32 %89, 10
  %91 = mul nsw i32 %74, 10
  %92 = load i8, i8* @ct, align 1
  %93 = sext i8 %92 to i32
  %94 = shl i32 %91, %93
  %95 = add nsw i32 %91, %93
  %96 = shl i32 %95, 48
  %97 = sub nsw i32 %95, 48
  store i32 %97, i32* %1, align 4
  br label %21

; <label>:98:                                     ; preds = %48, %39
  %99 = load i8*, i8** @ci, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** @ci, align 8
  %101 = load i8, i8* %99, align 1
  store i8 %101, i8* @ct, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6putinti(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** @di, align 8
  %10 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %10, i8** @di, align 8
  store i8 48, i8* %9, align 1
  %11 = load i8*, i8** @di, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** @di, align 8
  store i8 10, i8* %11, align 1
  br label %68

; <label>:13:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %17, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 48, %19
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 %21, i8* %25, align 1
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %30, %69
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %62, %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i8*, i8** @di, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** @di, align 8
  store i8 %59, i8* %60, align 1
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %5, align 4
  br label %51

; <label>:65:                                     ; preds = %51
  %66 = load i8*, i8** @di, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** @di, align 8
  store i8 10, i8* %66, align 1
  br label %68

; <label>:68:                                     ; preds = %65, %8
  ret void

; <label>:69:                                     ; preds = %39, %30
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %71, 1
  %73 = sub i32 %70, 1
  %74 = mul i32 %73, 1
  %75 = sub i32 %70, 1
  %76 = mul i32 %75, 1
  %77 = sub i32 %70, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 %70, 1
  %80 = mul i32 %79, 1
  %81 = sub i32 0, %70
  %82 = add i32 %81, 1
  %83 = shl i32 %70, 1
  %84 = sub nsw i32 %70, 1
  store i32 %84, i32* %5, align 4
  br label %39
}

declare i64 @fwrite_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @getchar_unlocked() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #0 comdat {
  %1 = load i8*, i8** @ci, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %4 = icmp eq i64 %3, 131072
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %6)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  br label %8

; <label>:8:                                      ; preds = %5, %0
  %9 = load i8*, i8** @ci, align 8
  %10 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %10, i8** @ci, align 8
  %11 = load i8, i8* %9, align 1
  ret i8 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811768138.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
