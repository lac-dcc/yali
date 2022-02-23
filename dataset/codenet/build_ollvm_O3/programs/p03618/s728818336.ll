; ModuleID = 'build_ollvm/programs/p03618/s728818336.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s728818336.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728818336.cpp, i8* null }]
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
  %2 = alloca [30 x i64], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %0
  %5 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %7 = add i64 %6, -1
  %8 = mul i64 %7, %5
  %9 = lshr i64 %8, 1
  %10 = add nuw i64 %9, 1
  %11 = bitcast [30 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %11, i8 0, i64 240, i1 false)
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %42
  %14 = sext i32 %43 to i64
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %16 = icmp ugt i64 %15, %14
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %13
  %17 = phi i64 [ %14, %13 ], [ 0, %4 ]
  %.01528 = phi i32 [ %43, %13 ], [ 0, %4 ]
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader27

.critedge:                                        ; preds = %.lr.ph
  %26 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %17)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %.critedge
  %28 = load i8, i8* %26, align 1
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -97
  %31 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %215

42:                                               ; preds = %215, %27
  %.1 = phi i32 [ %.01528, %27 ], [ %216, %215 ]
  %43 = add i32 %.1, 1
  br i1 %41, label %13, label %215

.loopexit:                                        ; preds = %.critedge
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %0, %.critedge19.preheader.split.us, %.critedge21
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %13, %4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge19.preheader.split.us, label %.preheader26

.critedge19.preheader.split.us:                   ; preds = %._crit_edge
  %53 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 0
  %54 = load i64, i64* %53, align 16
  %55 = add i64 %54, -1
  %56 = mul nsw i64 %55, %54
  %.neg.us = sdiv i64 %56, -2
  %57 = add i64 %.neg.us, %10
  %58 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 1
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, -1
  %61 = mul nsw i64 %60, %59
  %.neg.us.1 = sdiv i64 %61, -2
  %62 = add i64 %.neg.us.1, %57
  %63 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 2
  %64 = load i64, i64* %63, align 16
  %65 = add i64 %64, -1
  %66 = mul nsw i64 %65, %64
  %.neg.us.2 = sdiv i64 %66, -2
  %67 = add i64 %.neg.us.2, %62
  %68 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 3
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, -1
  %71 = mul nsw i64 %70, %69
  %.neg.us.3 = sdiv i64 %71, -2
  %72 = add i64 %.neg.us.3, %67
  %73 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 4
  %74 = load i64, i64* %73, align 16
  %75 = add i64 %74, -1
  %76 = mul nsw i64 %75, %74
  %.neg.us.4 = sdiv i64 %76, -2
  %77 = add i64 %.neg.us.4, %72
  %78 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 5
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, -1
  %81 = mul nsw i64 %80, %79
  %.neg.us.5 = sdiv i64 %81, -2
  %82 = add i64 %.neg.us.5, %77
  %83 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 6
  %84 = load i64, i64* %83, align 16
  %85 = add i64 %84, -1
  %86 = mul nsw i64 %85, %84
  %.neg.us.6 = sdiv i64 %86, -2
  %87 = add i64 %.neg.us.6, %82
  %88 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 7
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, -1
  %91 = mul nsw i64 %90, %89
  %.neg.us.7 = sdiv i64 %91, -2
  %92 = add i64 %.neg.us.7, %87
  %93 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 8
  %94 = load i64, i64* %93, align 16
  %95 = add i64 %94, -1
  %96 = mul nsw i64 %95, %94
  %.neg.us.8 = sdiv i64 %96, -2
  %97 = add i64 %.neg.us.8, %92
  %98 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 9
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, -1
  %101 = mul nsw i64 %100, %99
  %.neg.us.9 = sdiv i64 %101, -2
  %102 = add i64 %.neg.us.9, %97
  %103 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 10
  %104 = load i64, i64* %103, align 16
  %105 = add i64 %104, -1
  %106 = mul nsw i64 %105, %104
  %.neg.us.10 = sdiv i64 %106, -2
  %107 = add i64 %.neg.us.10, %102
  %108 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 11
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, -1
  %111 = mul nsw i64 %110, %109
  %.neg.us.11 = sdiv i64 %111, -2
  %112 = add i64 %.neg.us.11, %107
  %113 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 12
  %114 = load i64, i64* %113, align 16
  %115 = add i64 %114, -1
  %116 = mul nsw i64 %115, %114
  %.neg.us.12 = sdiv i64 %116, -2
  %117 = add i64 %.neg.us.12, %112
  %118 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 13
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, -1
  %121 = mul nsw i64 %120, %119
  %.neg.us.13 = sdiv i64 %121, -2
  %122 = add i64 %.neg.us.13, %117
  %123 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 14
  %124 = load i64, i64* %123, align 16
  %125 = add i64 %124, -1
  %126 = mul nsw i64 %125, %124
  %.neg.us.14 = sdiv i64 %126, -2
  %127 = add i64 %.neg.us.14, %122
  %128 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 15
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, -1
  %131 = mul nsw i64 %130, %129
  %.neg.us.15 = sdiv i64 %131, -2
  %132 = add i64 %.neg.us.15, %127
  %133 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 16
  %134 = load i64, i64* %133, align 16
  %135 = add i64 %134, -1
  %136 = mul nsw i64 %135, %134
  %.neg.us.16 = sdiv i64 %136, -2
  %137 = add i64 %.neg.us.16, %132
  %138 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 17
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, -1
  %141 = mul nsw i64 %140, %139
  %.neg.us.17 = sdiv i64 %141, -2
  %142 = add i64 %.neg.us.17, %137
  %143 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 18
  %144 = load i64, i64* %143, align 16
  %145 = add i64 %144, -1
  %146 = mul nsw i64 %145, %144
  %.neg.us.18 = sdiv i64 %146, -2
  %147 = add i64 %.neg.us.18, %142
  %148 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 19
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, -1
  %151 = mul nsw i64 %150, %149
  %.neg.us.19 = sdiv i64 %151, -2
  %152 = add i64 %.neg.us.19, %147
  %153 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 20
  %154 = load i64, i64* %153, align 16
  %155 = add i64 %154, -1
  %156 = mul nsw i64 %155, %154
  %.neg.us.20 = sdiv i64 %156, -2
  %157 = add i64 %.neg.us.20, %152
  %158 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 21
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, -1
  %161 = mul nsw i64 %160, %159
  %.neg.us.21 = sdiv i64 %161, -2
  %162 = add i64 %.neg.us.21, %157
  %163 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 22
  %164 = load i64, i64* %163, align 16
  %165 = add i64 %164, -1
  %166 = mul nsw i64 %165, %164
  %.neg.us.22 = sdiv i64 %166, -2
  %167 = add i64 %.neg.us.22, %162
  %168 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 23
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, -1
  %171 = mul nsw i64 %170, %169
  %.neg.us.23 = sdiv i64 %171, -2
  %172 = add i64 %.neg.us.23, %167
  %173 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 24
  %174 = load i64, i64* %173, align 16
  %175 = add i64 %174, -1
  %176 = mul nsw i64 %175, %174
  %.neg.us.24 = sdiv i64 %176, -2
  %177 = add i64 %.neg.us.24, %172
  %178 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 25
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, -1
  %181 = mul nsw i64 %180, %179
  %.neg.us.25 = sdiv i64 %181, -2
  %182 = add i64 %.neg.us.25, %177
  %183 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 26
  %184 = load i64, i64* %183, align 16
  %185 = add i64 %184, -1
  %186 = mul nsw i64 %185, %184
  %.neg.us.26 = sdiv i64 %186, -2
  %187 = add i64 %.neg.us.26, %182
  %188 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 27
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, -1
  %191 = mul nsw i64 %190, %189
  %.neg.us.27 = sdiv i64 %191, -2
  %192 = add i64 %.neg.us.27, %187
  %193 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 28
  %194 = load i64, i64* %193, align 16
  %195 = add i64 %194, -1
  %196 = mul nsw i64 %195, %194
  %.neg.us.28 = sdiv i64 %196, -2
  %197 = add i64 %.neg.us.28, %192
  %198 = getelementptr inbounds [30 x i64], [30 x i64]* %2, i64 0, i64 29
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, -1
  %201 = mul nsw i64 %200, %199
  %.neg.us.29 = sdiv i64 %201, -2
  %202 = add i64 %.neg.us.29, %197
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %202)
          to label %204 unwind label %.loopexit.split-lp

204:                                              ; preds = %.critedge19.preheader.split.us
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  br i1 %212, label %.critedge21, label %.preheader

.critedge21:                                      ; preds = %204
  %213 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %214 unwind label %.loopexit.split-lp

214:                                              ; preds = %.critedge21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

.preheader27:                                     ; preds = %.lr.ph, %.preheader27
  br label %.preheader27, !llvm.loop !1

215:                                              ; preds = %42, %27
  %.2 = phi i32 [ %43, %42 ], [ %.01528, %27 ]
  %216 = add i32 %.2, 1
  br label %42

.preheader26:                                     ; preds = %._crit_edge, %.preheader26
  br label %.preheader26, !llvm.loop !3

.preheader:                                       ; preds = %204, %.preheader
  br label %.preheader, !llvm.loop !4
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
define internal void @_GLOBAL__sub_I_s728818336.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1893080656, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1893080656, label %11
    i32 1126663108, label %14
    i32 276060657, label %24
    i32 -503268516, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1126663108, i32 -503268516
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
  %23 = select i1 %22, i32 276060657, i32 -503268516
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1126663108, %25 ]
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
!4 = distinct !{!4, !2}
