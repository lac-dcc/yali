; ModuleID = 'build_ollvm/programs/p02763/s105777383.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s105777383.cpp"
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
@bit = local_unnamed_addr global [500001 x [26 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105777383.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.011.ph = phi i32 [ %12, %7 ], [ %0, %2 ]
  %.09.ph = phi i32 [ %11, %7 ], [ 0, %2 ]
  %4 = icmp sgt i32 %.011.ph, 0
  %5 = select i1 %4, i32 -1981658749, i32 1073644826
  br label %.outer14

.outer14:                                         ; preds = %6, %.outer
  %.0.ph = phi i32 [ 1264348082, %.outer ], [ %5, %6 ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 1264348082, label %.outer14
    i32 -1981658749, label %7
    i32 1073644826, label %13
  ]

7:                                                ; preds = %6
  %8 = sext i32 %.011.ph to i64
  %9 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %8, i64 %3
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, %.09.ph
  %.not.not = add i32 %.011.ph, -1
  %12 = and i32 %.not.not, %.011.ph
  br label %.outer

13:                                               ; preds = %6
  ret i32 %.09.ph
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = load i32, i32* @n, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.08.ph = phi i32 [ %14, %8 ], [ %0, %3 ]
  %.not11 = icmp sgt i32 %.08.ph, %5
  %6 = select i1 %.not11, i32 1461560973, i32 273553984
  br label %.outer12

.outer12:                                         ; preds = %7, %.outer
  %.0.ph = phi i32 [ 1361008480, %.outer ], [ %6, %7 ]
  br label %7

7:                                                ; preds = %.outer12, %7
  switch i32 %.0.ph, label %7 [
    i32 1361008480, label %.outer12
    i32 273553984, label %8
    i32 1461560973, label %15
  ]

8:                                                ; preds = %7
  %9 = sext i32 %.08.ph to i64
  %10 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %9, i64 %4
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, %2
  store i32 %12, i32* %10, align 4
  %.not = sub i32 0, %.08.ph
  %13 = and i32 %.08.ph, %.not
  %14 = add i32 %13, %.08.ph
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
          to label %9 unwind label %.loopexit.split-lp.loopexit.split-lp

9:                                                ; preds = %0
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %.preheader73

.critedge:                                        ; preds = %9
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %8, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %.critedge
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %1)
          to label %.preheader72 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader72:                                     ; preds = %19
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = load i32, i32* @n, align 4
  %30 = add i32 %29, 1
  br i1 %28, label %.preheader72.split.us, label %.preheader71

.preheader72.split.us:                            ; preds = %.preheader72
  %31 = icmp ult i32 %29, 2147483647
  br i1 %31, label %.preheader70.us.preheader, label %.critedge42.preheader

.critedge42.preheader:                            ; preds = %.preheader70.us.preheader, %.preheader72.split.us
  br label %.critedge42

.preheader70.us.preheader:                        ; preds = %.preheader72.split.us
  %32 = zext i32 %30 to i64
  %33 = mul nuw nsw i64 %32, 104
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([500001 x [26 x i32]]* @bit to i8*), i8 0, i64 %33, i1 false)
  br label %.critedge42.preheader

.loopexit:                                        ; preds = %68, %81, %.critedge45, %93, %134, %141, %143, %.critedge47, %.critedge48
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %51
  %lpad.loopexit67 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %19, %.critedge, %0
  %lpad.loopexit.split-lp68 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit67, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  resume { i8*, i32 } %lpad.phi

.critedge42:                                      ; preds = %.critedge42.preheader, %53
  %34 = phi i32 [ %59, %53 ], [ %22, %.critedge42.preheader ]
  %35 = phi i32 [ %58, %53 ], [ %21, %.critedge42.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.critedge42.preheader ]
  %36 = add i32 %35, -1
  %37 = mul i32 %36, %35
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %34, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge41, label %.preheader65

.critedge41:                                      ; preds = %.critedge42
  %42 = load i32, i32* @n, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv, %43
  br i1 %44, label %51, label %.preheader63.preheader

.preheader63.preheader:                           ; preds = %.critedge41
  %45 = add i32 %35, -1
  %46 = mul i32 %45, %35
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %34, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge43, label %.preheader62.preheader

.preheader62.preheader:                           ; preds = %.preheader63, %.preheader63.preheader
  br label %.preheader62

51:                                               ; preds = %.critedge41
  %52 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %indvars.iv)
          to label %53 unwind label %.loopexit.split-lp.loopexit

53:                                               ; preds = %51
  %54 = load i8, i8* %52, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = trunc i64 %indvars.iv.next to i32
  call void @_Z3addiii(i32 %57, i32 %56, i32 1)
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge42, label %.preheader64

.critedge43:                                      ; preds = %.preheader63.preheader, %.preheader63
  %.034106 = phi i32 [ %246, %.preheader63 ], [ 0, %.preheader63.preheader ]
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %.034106, %66
  br i1 %67, label %68, label %253

68:                                               ; preds = %.critedge43
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %68
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge44, label %.preheader61

.critedge44:                                      ; preds = %70
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %141

81:                                               ; preds = %.critedge44
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %81
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge45, label %.preheader59

.critedge45:                                      ; preds = %83
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %82, i8* nonnull dereferenceable(1) %5)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %.critedge45
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %96)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %93
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br label %107

107:                                              ; preds = %98, %107
  br i1 %106, label %108, label %107

108:                                              ; preds = %107
  %109 = load i8, i8* %5, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -97
  %112 = load i32, i32* %4, align 4
  %113 = load i8, i8* %97, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -97
  call void @_Z3addiii(i32 %112, i32 %115, i32 -1)
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge46, label %.preheader58

.critedge46:                                      ; preds = %108
  %124 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %124, i32 %111, i32 1)
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br label %133

133:                                              ; preds = %.critedge46, %133
  br i1 %132, label %134, label %133

134:                                              ; preds = %133
  %135 = load i8, i8* %5, align 1
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %138)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %134
  store i8 %135, i8* %139, align 1
  br label %.preheader63

141:                                              ; preds = %.critedge44
  %142 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %141
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %142, i32* nonnull dereferenceable(4) %7)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %143
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, -1
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = load i32, i32* %7, align 4
  br i1 %155, label %.critedge47, label %.preheader

.critedge47:                                      ; preds = %145
  %157 = call i32 @_Z3sumii(i32 %147, i32 0)
  %158 = call i32 @_Z3sumii(i32 %156, i32 0)
  %159 = icmp slt i32 %157, %158
  %.neg38 = zext i1 %159 to i32
  %160 = call i32 @_Z3sumii(i32 %147, i32 1)
  %161 = call i32 @_Z3sumii(i32 %156, i32 1)
  %162 = icmp slt i32 %160, %161
  %.neg38.1 = zext i1 %162 to i32
  %spec.select.1 = add nuw nsw i32 %.neg38, %.neg38.1
  %163 = call i32 @_Z3sumii(i32 %147, i32 2)
  %164 = call i32 @_Z3sumii(i32 %156, i32 2)
  %165 = icmp slt i32 %163, %164
  %.neg38.2 = zext i1 %165 to i32
  %spec.select.2 = add nuw nsw i32 %spec.select.1, %.neg38.2
  %166 = call i32 @_Z3sumii(i32 %147, i32 3)
  %167 = call i32 @_Z3sumii(i32 %156, i32 3)
  %168 = icmp slt i32 %166, %167
  %.neg38.3 = zext i1 %168 to i32
  %spec.select.3 = add nuw nsw i32 %spec.select.2, %.neg38.3
  %169 = call i32 @_Z3sumii(i32 %147, i32 4)
  %170 = call i32 @_Z3sumii(i32 %156, i32 4)
  %171 = icmp slt i32 %169, %170
  %.neg38.4 = zext i1 %171 to i32
  %spec.select.4 = add nuw nsw i32 %spec.select.3, %.neg38.4
  %172 = call i32 @_Z3sumii(i32 %147, i32 5)
  %173 = call i32 @_Z3sumii(i32 %156, i32 5)
  %174 = icmp slt i32 %172, %173
  %.neg38.5 = zext i1 %174 to i32
  %spec.select.5 = add nuw nsw i32 %spec.select.4, %.neg38.5
  %175 = call i32 @_Z3sumii(i32 %147, i32 6)
  %176 = call i32 @_Z3sumii(i32 %156, i32 6)
  %177 = icmp slt i32 %175, %176
  %.neg38.6 = zext i1 %177 to i32
  %spec.select.6 = add nuw nsw i32 %spec.select.5, %.neg38.6
  %178 = call i32 @_Z3sumii(i32 %147, i32 7)
  %179 = call i32 @_Z3sumii(i32 %156, i32 7)
  %180 = icmp slt i32 %178, %179
  %.neg38.7 = zext i1 %180 to i32
  %spec.select.7 = add i32 %spec.select.6, %.neg38.7
  %181 = call i32 @_Z3sumii(i32 %147, i32 8)
  %182 = call i32 @_Z3sumii(i32 %156, i32 8)
  %183 = icmp slt i32 %181, %182
  %.neg38.8 = zext i1 %183 to i32
  %spec.select.8 = add i32 %spec.select.7, %.neg38.8
  %184 = call i32 @_Z3sumii(i32 %147, i32 9)
  %185 = call i32 @_Z3sumii(i32 %156, i32 9)
  %186 = icmp slt i32 %184, %185
  %.neg38.9 = zext i1 %186 to i32
  %spec.select.9 = add i32 %spec.select.8, %.neg38.9
  %187 = call i32 @_Z3sumii(i32 %147, i32 10)
  %188 = call i32 @_Z3sumii(i32 %156, i32 10)
  %189 = icmp slt i32 %187, %188
  %.neg38.10 = zext i1 %189 to i32
  %spec.select.10 = add i32 %spec.select.9, %.neg38.10
  %190 = call i32 @_Z3sumii(i32 %147, i32 11)
  %191 = call i32 @_Z3sumii(i32 %156, i32 11)
  %192 = icmp slt i32 %190, %191
  %.neg38.11 = zext i1 %192 to i32
  %spec.select.11 = add i32 %spec.select.10, %.neg38.11
  %193 = call i32 @_Z3sumii(i32 %147, i32 12)
  %194 = call i32 @_Z3sumii(i32 %156, i32 12)
  %195 = icmp slt i32 %193, %194
  %.neg38.12 = zext i1 %195 to i32
  %spec.select.12 = add i32 %spec.select.11, %.neg38.12
  %196 = call i32 @_Z3sumii(i32 %147, i32 13)
  %197 = call i32 @_Z3sumii(i32 %156, i32 13)
  %198 = icmp slt i32 %196, %197
  %.neg38.13 = zext i1 %198 to i32
  %spec.select.13 = add i32 %spec.select.12, %.neg38.13
  %199 = call i32 @_Z3sumii(i32 %147, i32 14)
  %200 = call i32 @_Z3sumii(i32 %156, i32 14)
  %201 = icmp slt i32 %199, %200
  %.neg38.14 = zext i1 %201 to i32
  %spec.select.14 = add i32 %spec.select.13, %.neg38.14
  %202 = call i32 @_Z3sumii(i32 %147, i32 15)
  %203 = call i32 @_Z3sumii(i32 %156, i32 15)
  %204 = icmp slt i32 %202, %203
  %.neg38.15 = zext i1 %204 to i32
  %spec.select.15 = add i32 %spec.select.14, %.neg38.15
  %205 = call i32 @_Z3sumii(i32 %147, i32 16)
  %206 = call i32 @_Z3sumii(i32 %156, i32 16)
  %207 = icmp slt i32 %205, %206
  %.neg38.16 = zext i1 %207 to i32
  %spec.select.16 = add i32 %spec.select.15, %.neg38.16
  %208 = call i32 @_Z3sumii(i32 %147, i32 17)
  %209 = call i32 @_Z3sumii(i32 %156, i32 17)
  %210 = icmp slt i32 %208, %209
  %.neg38.17 = zext i1 %210 to i32
  %spec.select.17 = add i32 %spec.select.16, %.neg38.17
  %211 = call i32 @_Z3sumii(i32 %147, i32 18)
  %212 = call i32 @_Z3sumii(i32 %156, i32 18)
  %213 = icmp slt i32 %211, %212
  %.neg38.18 = zext i1 %213 to i32
  %spec.select.18 = add i32 %spec.select.17, %.neg38.18
  %214 = call i32 @_Z3sumii(i32 %147, i32 19)
  %215 = call i32 @_Z3sumii(i32 %156, i32 19)
  %216 = icmp slt i32 %214, %215
  %.neg38.19 = zext i1 %216 to i32
  %spec.select.19 = add i32 %spec.select.18, %.neg38.19
  %217 = call i32 @_Z3sumii(i32 %147, i32 20)
  %218 = call i32 @_Z3sumii(i32 %156, i32 20)
  %219 = icmp slt i32 %217, %218
  %.neg38.20 = zext i1 %219 to i32
  %spec.select.20 = add i32 %spec.select.19, %.neg38.20
  %220 = call i32 @_Z3sumii(i32 %147, i32 21)
  %221 = call i32 @_Z3sumii(i32 %156, i32 21)
  %222 = icmp slt i32 %220, %221
  %.neg38.21 = zext i1 %222 to i32
  %spec.select.21 = add i32 %spec.select.20, %.neg38.21
  %223 = call i32 @_Z3sumii(i32 %147, i32 22)
  %224 = call i32 @_Z3sumii(i32 %156, i32 22)
  %225 = icmp slt i32 %223, %224
  %.neg38.22 = zext i1 %225 to i32
  %spec.select.22 = add i32 %spec.select.21, %.neg38.22
  %226 = call i32 @_Z3sumii(i32 %147, i32 23)
  %227 = call i32 @_Z3sumii(i32 %156, i32 23)
  %228 = icmp slt i32 %226, %227
  %.neg38.23 = zext i1 %228 to i32
  %spec.select.23 = add i32 %spec.select.22, %.neg38.23
  %229 = call i32 @_Z3sumii(i32 %147, i32 24)
  %230 = call i32 @_Z3sumii(i32 %156, i32 24)
  %231 = icmp slt i32 %229, %230
  %.neg38.24 = zext i1 %231 to i32
  %spec.select.24 = add i32 %spec.select.23, %.neg38.24
  %232 = call i32 @_Z3sumii(i32 %147, i32 25)
  %233 = call i32 @_Z3sumii(i32 %156, i32 25)
  %234 = icmp slt i32 %232, %233
  %.neg38.25 = zext i1 %234 to i32
  %spec.select.25 = add i32 %spec.select.24, %.neg38.25
  %235 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %spec.select.25)
          to label %236 unwind label %.loopexit

236:                                              ; preds = %.critedge47
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  br i1 %244, label %.critedge48, label %.preheader60

.critedge48:                                      ; preds = %236
  %245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader63 unwind label %.loopexit

.preheader63:                                     ; preds = %140, %.critedge48
  %246 = add nuw i32 %.034106, 1
  %.pre = load i32, i32* @x.5, align 4
  %.pre86 = load i32, i32* @y.6, align 4
  %247 = add i32 %.pre, -1
  %248 = mul i32 %247, %.pre
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %.pre86, 10
  %252 = or i1 %251, %250
  br i1 %252, label %.critedge43, label %.preheader62.preheader

253:                                              ; preds = %.critedge43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  ret i32 0

.preheader73:                                     ; preds = %9, %.preheader73
  br label %.preheader73, !llvm.loop !1

.preheader71:                                     ; preds = %.preheader72, %.preheader71
  br label %.preheader71

.preheader65:                                     ; preds = %.critedge42, %.preheader65
  br label %.preheader65, !llvm.loop !3

.preheader64:                                     ; preds = %53, %.preheader64
  br label %.preheader64, !llvm.loop !4

.preheader62:                                     ; preds = %.preheader62.preheader, %.preheader62
  br label %.preheader62, !llvm.loop !5

.preheader61:                                     ; preds = %70, %.preheader61
  br label %.preheader61, !llvm.loop !6

.preheader59:                                     ; preds = %83, %.preheader59
  br label %.preheader59, !llvm.loop !7

.preheader58:                                     ; preds = %108, %.preheader58
  br label %.preheader58, !llvm.loop !8

.preheader:                                       ; preds = %145, %.preheader
  br label %.preheader, !llvm.loop !9

.preheader60:                                     ; preds = %236, %.preheader60
  br label %.preheader60, !llvm.loop !10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105777383.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1889264130, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1889264130, label %11
    i32 -796413067, label %14
    i32 -886772674, label %24
    i32 -444815864, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -796413067, i32 -444815864
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -886772674, i32 -444815864
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -796413067, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
