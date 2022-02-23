; ModuleID = 'build_ollvm/programs/p02918/s198449426.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s198449426.cpp"
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
%"class.std::allocator" = type { i8 }

$_Z6fastiov = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i64 10000000000, align 8
@MOD = local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198449426.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  tail call void @_Z6fastiov()
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %15 unwind label %76

15:                                               ; preds = %0
  %16 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %17 unwind label %76

17:                                               ; preds = %15
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %288

26:                                               ; preds = %288, %17
  %27 = load i8, i8* %16, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %5) #5
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %288

36:                                               ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %4, i64 1, i8 signext %27, %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %37 unwind label %87

37:                                               ; preds = %36
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #5
  %38 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %37
  %40 = load i8, i8* %38, align 1
  %41 = load i32, i32* %1, align 4
  %42 = icmp sgt i32 %41, 1
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %.lr.ph97.preheader, label %._crit_edge98

.lr.ph97.preheader:                               ; preds = %39
  %.pre122 = load i32, i32* @x.3, align 4
  %.pre124 = load i32, i32* @y.4, align 4
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %99
  %46 = phi i32 [ %.pre124, %.lr.ph97.preheader ], [ %100, %99 ]
  %47 = phi i32 [ %.pre122, %.lr.ph97.preheader ], [ %101, %99 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph97.preheader ], [ %indvars.iv.next, %99 ]
  %.04595 = phi i32 [ 0, %.lr.ph97.preheader ], [ %.146, %99 ]
  %.04994 = phi i32 [ 0, %.lr.ph97.preheader ], [ %.251, %99 ]
  %48 = add i32 %47, -1
  %49 = mul i32 %48, %47
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %46, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge, label %.preheader76

.critedge:                                        ; preds = %.lr.ph97
  %54 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

55:                                               ; preds = %.critedge
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge68, label %.preheader75

.critedge68:                                      ; preds = %55
  %64 = load i8, i8* %54, align 1
  %65 = icmp eq i8 %64, %40
  br i1 %65, label %66, label %98

66:                                               ; preds = %.critedge68
  %.not67 = icmp ne i32 %.04595, 0
  %67 = zext i1 %.not67 to i32
  %spec.select = add nsw i32 %.04994, %67
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %7) #5
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %._crit_edge, label %.lr.ph

76:                                               ; preds = %15, %0
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %289

85:                                               ; preds = %289, %76
  %86 = landingpad { i8*, i32 }
          cleanup
  br i1 %84, label %269, label %289

87:                                               ; preds = %36
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #5
  br label %269

.loopexit:                                        ; preds = %.lr.ph111, %239
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph104
  %lpad.loopexit72 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge
  %lpad.loopexit77 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %37, %._crit_edge105, %.critedge69, %219, %221, %223, %266
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %.lr.ph, %66
  %89 = add i32 %.04595, 1
  %90 = sext i32 %89 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %6, i64 %90, i8 signext %40, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %91 unwind label %94

91:                                               ; preds = %._crit_edge
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %7) #5
  %92 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %6)
          to label %93 unwind label %96

93:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #5
  %.pre = load i32, i32* @x.3, align 4
  %.pre123 = load i32, i32* @y.4, align 4
  br label %99

94:                                               ; preds = %._crit_edge
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %7) #5
  br label %.loopexit.split-lp

96:                                               ; preds = %91
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #5
  br label %.loopexit.split-lp

98:                                               ; preds = %.critedge68
  %.neg66 = add i32 %.04595, 1
  br label %99

99:                                               ; preds = %98, %93
  %100 = phi i32 [ %.pre123, %93 ], [ %57, %98 ]
  %101 = phi i32 [ %.pre, %93 ], [ %56, %98 ]
  %.251 = phi i32 [ %spec.select, %93 ], [ %.04994, %98 ]
  %.146 = phi i32 [ 0, %93 ], [ %.neg66, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %.251, %105
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %.lr.ph97, label %._crit_edge98.loopexit

._crit_edge98.loopexit:                           ; preds = %99
  %108 = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %39
  %109 = phi i32 [ %41, %39 ], [ %102, %._crit_edge98.loopexit ]
  %.053.lcssa = phi i32 [ 1, %39 ], [ %108, %._crit_edge98.loopexit ]
  %.049.lcssa = phi i32 [ 0, %39 ], [ %.251, %._crit_edge98.loopexit ]
  %.045.lcssa = phi i32 [ 0, %39 ], [ %.146, %._crit_edge98.loopexit ]
  %.lcssa = phi i32 [ %43, %39 ], [ %105, %._crit_edge98.loopexit ]
  %.not = icmp eq i32 %.049.lcssa, %.lcssa
  br i1 %.not, label %156, label %110

110:                                              ; preds = %._crit_edge98
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %299

119:                                              ; preds = %299, %110
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %9) #5
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %299

128:                                              ; preds = %119
  %129 = add i32 %.045.lcssa, 1
  %130 = sext i32 %129 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %8, i64 %130, i8 signext %40, %"class.std::allocator"* nonnull dereferenceable(1) %9)
          to label %131 unwind label %152

131:                                              ; preds = %128
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  br i1 %139, label %140, label %300

140:                                              ; preds = %300, %131
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %9) #5
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  br i1 %148, label %149, label %300

149:                                              ; preds = %140
  %150 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %8)
          to label %151 unwind label %154

151:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %8) #5
  %.pre125 = load i32, i32* %1, align 4
  br label %156

152:                                              ; preds = %128
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %9) #5
  br label %.loopexit.split-lp

154:                                              ; preds = %149
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %8) #5
  br label %.loopexit.split-lp

156:                                              ; preds = %151, %._crit_edge98
  %157 = phi i32 [ %.pre125, %151 ], [ %109, %._crit_edge98 ]
  %158 = icmp slt i32 %.053.lcssa, %157
  br i1 %158, label %.lr.ph104.preheader, label %._crit_edge105

.lr.ph104.preheader:                              ; preds = %156
  %159 = zext i32 %.053.lcssa to i64
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %183
  %indvars.iv119 = phi i64 [ %159, %.lr.ph104.preheader ], [ %indvars.iv.next120, %183 ]
  %160 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv119)
          to label %161 unwind label %.loopexit.split-lp.loopexit

161:                                              ; preds = %.lr.ph104
  %162 = load i8, i8* %160, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %11) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %10, i64 1, i8 signext %162, %"class.std::allocator"* nonnull dereferenceable(1) %11)
          to label %163 unwind label %187

163:                                              ; preds = %161
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  br i1 %171, label %172, label %301

172:                                              ; preds = %301, %163
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #5
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  br i1 %180, label %181, label %301

181:                                              ; preds = %172
  %182 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %183 unwind label %189

183:                                              ; preds = %181
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %184 = load i32, i32* %1, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next120, %185
  br i1 %186, label %.lr.ph104, label %._crit_edge105

187:                                              ; preds = %161
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #5
  br label %.loopexit.split-lp

189:                                              ; preds = %181
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  br i1 %197, label %198, label %302

198:                                              ; preds = %302, %189
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %.loopexit.split-lp, label %302

._crit_edge105:                                   ; preds = %183, %156
  %208 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %._crit_edge105
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  br i1 %217, label %.critedge69, label %.preheader

.critedge69:                                      ; preds = %209
  %218 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %208, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

219:                                              ; preds = %.critedge69
  %220 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) %218, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

221:                                              ; preds = %219
  %222 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %221
  %224 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 0)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %223
  %226 = load i32, i32* %1, align 4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %.lr.ph111.preheader, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %225
  %.pre128 = load i32, i32* @x.3, align 4
  %.pre129 = load i32, i32* @y.4, align 4
  %.pre135 = add i32 %.pre128, -1
  %.pre137 = mul i32 %.pre135, %.pre128
  %.pre139 = and i32 %.pre137, 1
  br label %._crit_edge112

.lr.ph111.preheader:                              ; preds = %225
  %228 = load i8, i8* %224, align 1
  br label %.lr.ph111

229:                                              ; preds = %259
  %230 = load i32, i32* %1, align 4
  %231 = icmp slt i32 %260, %230
  br i1 %231, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %229
  %.0109 = phi i32 [ %.1, %229 ], [ 0, %.lr.ph111.preheader ]
  %.043108 = phi i8 [ %.144, %229 ], [ %228, %.lr.ph111.preheader ]
  %.247107 = phi i32 [ %.348, %229 ], [ 1, %.lr.ph111.preheader ]
  %.255106 = phi i32 [ %260, %229 ], [ 1, %.lr.ph111.preheader ]
  %232 = sext i32 %.255106 to i64
  %233 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %232)
          to label %234 unwind label %.loopexit

234:                                              ; preds = %.lr.ph111
  %235 = load i8, i8* %233, align 1
  %236 = icmp eq i8 %235, %.043108
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = add i32 %.247107, 1
  %.pre126 = load i32, i32* @x.3, align 4
  %.pre127 = load i32, i32* @y.4, align 4
  %.pre130 = add i32 %.pre126, -1
  %.pre131 = mul i32 %.pre130, %.pre126
  %.pre133 = and i32 %.pre131, 1
  br label %254

239:                                              ; preds = %234
  %240 = add i32 %.247107, -1
  %241 = add i32 %240, %.0109
  %242 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %232)
          to label %243 unwind label %.loopexit

243:                                              ; preds = %239
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  br label %252

252:                                              ; preds = %243, %252
  br i1 %251, label %.loopexit151, label %252

.loopexit151:                                     ; preds = %252
  %253 = load i8, i8* %242, align 1
  br label %254

254:                                              ; preds = %.loopexit151, %237
  %.pre-phi134 = phi i32 [ %.pre133, %237 ], [ %248, %.loopexit151 ]
  %255 = phi i32 [ %.pre127, %237 ], [ %245, %.loopexit151 ]
  %.348 = phi i32 [ %238, %237 ], [ 1, %.loopexit151 ]
  %.144 = phi i8 [ %.043108, %237 ], [ %253, %.loopexit151 ]
  %.1 = phi i32 [ %.0109, %237 ], [ %241, %.loopexit151 ]
  %256 = icmp eq i32 %.pre-phi134, 0
  %257 = icmp slt i32 %255, 10
  %258 = or i1 %257, %256
  br i1 %258, label %259, label %304

259:                                              ; preds = %304, %254
  %.356 = phi i32 [ %.255106, %254 ], [ %.neg64, %304 ]
  %260 = add i32 %.356, 1
  br i1 %258, label %229, label %304

._crit_edge112:                                   ; preds = %229, %.._crit_edge112_crit_edge
  %.pre-phi140 = phi i32 [ %.pre139, %.._crit_edge112_crit_edge ], [ %.pre-phi134, %229 ]
  %261 = phi i32 [ %.pre129, %.._crit_edge112_crit_edge ], [ %255, %229 ]
  %.247.lcssa = phi i32 [ 1, %.._crit_edge112_crit_edge ], [ %.348, %229 ]
  %.0.lcssa = phi i32 [ 0, %.._crit_edge112_crit_edge ], [ %.1, %229 ]
  %262 = icmp eq i32 %.pre-phi140, 0
  %263 = icmp slt i32 %261, 10
  %264 = or i1 %263, %262
  %.pre142 = add i32 %.247.lcssa, -1
  br i1 %264, label %._crit_edge112._crit_edge141, label %._crit_edge112._crit_edge

._crit_edge112._crit_edge141:                     ; preds = %._crit_edge112, %._crit_edge112._crit_edge
  %.2 = phi i32 [ %305, %._crit_edge112._crit_edge ], [ %.0.lcssa, %._crit_edge112 ]
  %265 = add i32 %.pre142, %.2
  br i1 %264, label %266, label %._crit_edge112._crit_edge

266:                                              ; preds = %._crit_edge112._crit_edge141
  %267 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %265)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %198, %187, %154, %152, %96, %94
  %.pn = phi { i8*, i32 } [ %97, %96 ], [ %95, %94 ], [ %199, %198 ], [ %188, %187 ], [ %155, %154 ], [ %153, %152 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  br label %269

269:                                              ; preds = %85, %.loopexit.split-lp, %87
  %.pn.pn = phi { i8*, i32 } [ %.pn, %.loopexit.split-lp ], [ %88, %87 ], [ %86, %85 ]
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  br i1 %277, label %278, label %306

278:                                              ; preds = %306, %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  br i1 %286, label %287, label %306

287:                                              ; preds = %278
  resume { i8*, i32 } %.pn.pn

288:                                              ; preds = %26, %17
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %5) #5
  br label %26

.preheader76:                                     ; preds = %.lr.ph97, %.preheader76
  br label %.preheader76, !llvm.loop !1

.preheader75:                                     ; preds = %55, %.preheader75
  br label %.preheader75, !llvm.loop !3

289:                                              ; preds = %85, %76
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %85

.lr.ph:                                           ; preds = %66, %.lr.ph
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %7) #5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %7) #5
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  br i1 %298, label %._crit_edge, label %.lr.ph

299:                                              ; preds = %119, %110
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %9) #5
  br label %119

300:                                              ; preds = %140, %131
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %9) #5
  br label %140

301:                                              ; preds = %172, %163
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #5
  br label %172

302:                                              ; preds = %198, %189
  %303 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  br label %198

.preheader:                                       ; preds = %209, %.preheader
  br label %.preheader, !llvm.loop !4

304:                                              ; preds = %259, %254
  %.457 = phi i32 [ %260, %259 ], [ %.255106, %254 ]
  %.neg64 = add i32 %.457, 1
  br label %259

._crit_edge112._crit_edge:                        ; preds = %._crit_edge112, %._crit_edge112._crit_edge141
  %.3 = phi i32 [ %265, %._crit_edge112._crit_edge141 ], [ %.0.lcssa, %._crit_edge112 ]
  %305 = add i32 %.pre142, %.3
  br label %._crit_edge112._crit_edge141

306:                                              ; preds = %278, %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %278
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6fastiov() local_unnamed_addr #0 comdat {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198449426.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1266888654, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1266888654, label %11
    i32 -1331876388, label %14
    i32 -100946072, label %24
    i32 -1734864411, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1331876388, i32 -1734864411
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
  %23 = select i1 %22, i32 -100946072, i32 -1734864411
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1331876388, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
