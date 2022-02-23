; ModuleID = 'build_ollvm/programs/p03618/s736895027.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s736895027.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736895027.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [26 x i64], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %0
  %5 = bitcast [26 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %5, i8 0, i64 208, i1 false)
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %7 = add i64 %6, -1
  %8 = mul nsw i64 %7, %6
  %9 = sdiv i64 %8, 2
  %10 = add nsw i64 %9, 1
  %11 = icmp sgt i64 %6, 0
  br i1 %11, label %.lr.ph, label %.preheader28

.preheader28:                                     ; preds = %153, %4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge.us.preheader, label %.preheader27

.critedge.us.preheader:                           ; preds = %.preheader28
  %20 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 0
  %21 = load i64, i64* %20, align 16
  %22 = add i64 %21, -1
  %23 = mul nsw i64 %22, %21
  %.neg.us = sdiv i64 %23, -2
  %24 = add i64 %.neg.us, %10
  %25 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 1
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, -1
  %28 = mul nsw i64 %27, %26
  %.neg.us.1 = sdiv i64 %28, -2
  %29 = add i64 %.neg.us.1, %24
  %30 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 2
  %31 = load i64, i64* %30, align 16
  %32 = add i64 %31, -1
  %33 = mul nsw i64 %32, %31
  %.neg.us.2 = sdiv i64 %33, -2
  %34 = add i64 %.neg.us.2, %29
  %35 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 3
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, -1
  %38 = mul nsw i64 %37, %36
  %.neg.us.3 = sdiv i64 %38, -2
  %39 = add i64 %.neg.us.3, %34
  %40 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 4
  %41 = load i64, i64* %40, align 16
  %42 = add i64 %41, -1
  %43 = mul nsw i64 %42, %41
  %.neg.us.4 = sdiv i64 %43, -2
  %44 = add i64 %.neg.us.4, %39
  %45 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 5
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, -1
  %48 = mul nsw i64 %47, %46
  %.neg.us.5 = sdiv i64 %48, -2
  %49 = add i64 %.neg.us.5, %44
  %50 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 6
  %51 = load i64, i64* %50, align 16
  %52 = add i64 %51, -1
  %53 = mul nsw i64 %52, %51
  %.neg.us.6 = sdiv i64 %53, -2
  %54 = add i64 %.neg.us.6, %49
  %55 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 7
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, -1
  %58 = mul nsw i64 %57, %56
  %.neg.us.7 = sdiv i64 %58, -2
  %59 = add i64 %.neg.us.7, %54
  %60 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 8
  %61 = load i64, i64* %60, align 16
  %62 = add i64 %61, -1
  %63 = mul nsw i64 %62, %61
  %.neg.us.8 = sdiv i64 %63, -2
  %64 = add i64 %.neg.us.8, %59
  %65 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 9
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, -1
  %68 = mul nsw i64 %67, %66
  %.neg.us.9 = sdiv i64 %68, -2
  %69 = add i64 %.neg.us.9, %64
  %70 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 10
  %71 = load i64, i64* %70, align 16
  %72 = add i64 %71, -1
  %73 = mul nsw i64 %72, %71
  %.neg.us.10 = sdiv i64 %73, -2
  %74 = add i64 %.neg.us.10, %69
  %75 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 11
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, -1
  %78 = mul nsw i64 %77, %76
  %.neg.us.11 = sdiv i64 %78, -2
  %79 = add i64 %.neg.us.11, %74
  %80 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 12
  %81 = load i64, i64* %80, align 16
  %82 = add i64 %81, -1
  %83 = mul nsw i64 %82, %81
  %.neg.us.12 = sdiv i64 %83, -2
  %84 = add i64 %.neg.us.12, %79
  %85 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 13
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, -1
  %88 = mul nsw i64 %87, %86
  %.neg.us.13 = sdiv i64 %88, -2
  %89 = add i64 %.neg.us.13, %84
  %90 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 14
  %91 = load i64, i64* %90, align 16
  %92 = add i64 %91, -1
  %93 = mul nsw i64 %92, %91
  %.neg.us.14 = sdiv i64 %93, -2
  %94 = add i64 %.neg.us.14, %89
  %95 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 15
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, -1
  %98 = mul nsw i64 %97, %96
  %.neg.us.15 = sdiv i64 %98, -2
  %99 = add i64 %.neg.us.15, %94
  %100 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 16
  %101 = load i64, i64* %100, align 16
  %102 = add i64 %101, -1
  %103 = mul nsw i64 %102, %101
  %.neg.us.16 = sdiv i64 %103, -2
  %104 = add i64 %.neg.us.16, %99
  %105 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 17
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, -1
  %108 = mul nsw i64 %107, %106
  %.neg.us.17 = sdiv i64 %108, -2
  %109 = add i64 %.neg.us.17, %104
  %110 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 18
  %111 = load i64, i64* %110, align 16
  %112 = add i64 %111, -1
  %113 = mul nsw i64 %112, %111
  %.neg.us.18 = sdiv i64 %113, -2
  %114 = add i64 %.neg.us.18, %109
  %115 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 19
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, -1
  %118 = mul nsw i64 %117, %116
  %.neg.us.19 = sdiv i64 %118, -2
  %119 = add i64 %.neg.us.19, %114
  %120 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 20
  %121 = load i64, i64* %120, align 16
  %122 = add i64 %121, -1
  %123 = mul nsw i64 %122, %121
  %.neg.us.20 = sdiv i64 %123, -2
  %124 = add i64 %.neg.us.20, %119
  %125 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 21
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, -1
  %128 = mul nsw i64 %127, %126
  %.neg.us.21 = sdiv i64 %128, -2
  %129 = add i64 %.neg.us.21, %124
  %130 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 22
  %131 = load i64, i64* %130, align 16
  %132 = add i64 %131, -1
  %133 = mul nsw i64 %132, %131
  %.neg.us.22 = sdiv i64 %133, -2
  %134 = add i64 %.neg.us.22, %129
  %135 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 23
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, -1
  %138 = mul nsw i64 %137, %136
  %.neg.us.23 = sdiv i64 %138, -2
  %139 = add i64 %.neg.us.23, %134
  %140 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 24
  %141 = load i64, i64* %140, align 16
  %142 = add i64 %141, -1
  %143 = mul nsw i64 %142, %141
  %.neg.us.24 = sdiv i64 %143, -2
  %144 = add i64 %.neg.us.24, %139
  %145 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 25
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, -1
  %148 = mul nsw i64 %147, %146
  %.neg.us.25 = sdiv i64 %148, -2
  %149 = add i64 %.neg.us.25, %144
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %149)
          to label %171 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %4, %153
  %151 = phi i64 [ %160, %153 ], [ 0, %4 ]
  %.01729 = phi i32 [ %159, %153 ], [ 0, %4 ]
  %152 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %151)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %.lr.ph
  %154 = load i8, i8* %152, align 1
  %155 = sext i8 %154 to i64
  %156 = add nsw i64 %155, -97
  %157 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %.neg21 = add i64 %158, 1
  store i64 %.neg21, i64* %157, align 8
  %159 = add i32 %.01729, 1
  %160 = sext i32 %159 to i64
  %161 = icmp sgt i64 %6, %160
  br i1 %161, label %.lr.ph, label %.preheader28

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %162

.loopexit.split-lp:                               ; preds = %0, %.critedge.us.preheader, %.critedge22
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %.critedge23, label %.preheader

171:                                              ; preds = %.critedge.us.preheader
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %.critedge22, label %.preheader26

.critedge22:                                      ; preds = %171
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %181 unwind label %.loopexit.split-lp

181:                                              ; preds = %.critedge22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

.critedge23:                                      ; preds = %162
  resume { i8*, i32 } %lpad.phi

.preheader27:                                     ; preds = %.preheader28, %.preheader27
  br label %.preheader27

.preheader26:                                     ; preds = %171, %.preheader26
  br label %.preheader26, !llvm.loop !1

.preheader:                                       ; preds = %162, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s736895027.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -118184318, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -118184318, label %11
    i32 468505009, label %14
    i32 -1260198573, label %24
    i32 1012425656, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 468505009, i32 1012425656
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1260198573, i32 1012425656
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 468505009, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
