; ModuleID = 'build_ollvm/programs/p02918/s625667994.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s625667994.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625667994.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
          to label %5 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

5:                                                ; preds = %0
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %1)
          to label %7 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

7:                                                ; preds = %5
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader84

.critedge:                                        ; preds = %7
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %6, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %.critedge
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge46, label %.preheader83

.critedge46:                                      ; preds = %17
  %26 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %.critedge46
  %28 = load i8, i8* %26, align 1
  %.pre = load i32, i32* @x.1, align 4
  %.pre108 = load i32, i32* @y.2, align 4
  br label %29

29:                                               ; preds = %.preheader73, %27
  %30 = phi i32 [ %.pre108, %27 ], [ %87, %.preheader73 ]
  %31 = phi i32 [ %.pre, %27 ], [ %86, %.preheader73 ]
  %.035 = phi i64 [ 0, %27 ], [ %.136, %.preheader73 ]
  %.0 = phi i64 [ 1, %27 ], [ %.neg44.le, %.preheader73 ]
  %32 = add i32 %31, -1
  %33 = mul i32 %32, %31
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %30, 10
  %37 = or i1 %36, %35
  %38 = icmp ne i32 %34, 0
  %39 = icmp sgt i32 %30, 9
  %40 = and i1 %39, %38
  br label %41

41:                                               ; preds = %29, %41
  br i1 %40, label %41, label %42

42:                                               ; preds = %41
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %.0, %43
  br i1 %44, label %.preheader79, label %.loopexit71

.preheader79:                                     ; preds = %42
  br i1 %37, label %45, label %.preheader79.split

.preheader79.split:                               ; preds = %.preheader79, %.preheader79.split
  br label %.preheader79.split

45:                                               ; preds = %.preheader79
  %46 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.0)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

47:                                               ; preds = %45
  %48 = load i8, i8* %46, align 1
  %.not = icmp eq i8 %28, %48
  br i1 %.not, label %85, label %49

49:                                               ; preds = %47
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge47.preheader, label %.preheader78

.critedge47.preheader:                            ; preds = %49
  %58 = load i64, i64* %2, align 8
  %59 = icmp slt i64 %.0, %58
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge47.preheader, %.critedge47
  %.187 = phi i64 [ %.neg45, %.critedge47 ], [ %.0, %.critedge47.preheader ]
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.187)
          to label %61 unwind label %.loopexit.split-lp.loopexit

61:                                               ; preds = %.lr.ph
  %62 = load i8, i8* %60, align 1
  %63 = icmp eq i8 %28, %62
  br i1 %63, label %._crit_edge, label %72

.loopexit:                                        ; preds = %.critedge51, %141, %.critedge53
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge48, %.lr.ph
  %lpad.loopexit75 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %45
  %lpad.loopexit81 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %0, %5, %.critedge, %.critedge46, %.loopexit71, %102, %.critedge50._crit_edge, %187
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge54, label %.preheader

72:                                               ; preds = %61
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge48, label %.preheader72

.critedge48:                                      ; preds = %72
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.187)
          to label %.critedge47 unwind label %.loopexit.split-lp.loopexit

.critedge47:                                      ; preds = %.critedge48
  store i8 %28, i8* %81, align 1
  %.neg45 = add nsw i64 %.187, 1
  %82 = load i64, i64* %2, align 8
  %83 = icmp slt i64 %.neg45, %82
  br i1 %83, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge47, %61, %.critedge47.preheader
  %.1.lcssa = phi i64 [ %.0, %.critedge47.preheader ], [ %.187, %61 ], [ %.neg45, %.critedge47 ]
  %84 = add i64 %.035, 1
  br label %85

85:                                               ; preds = %._crit_edge, %47
  %.136 = phi i64 [ %84, %._crit_edge ], [ %.035, %47 ]
  %.2 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %.0, %47 ]
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = icmp ne i32 %90, 0
  %95 = icmp sgt i32 %87, 9
  %96 = and i1 %95, %94
  br label %97

97:                                               ; preds = %85, %97
  br i1 %96, label %97, label %98

98:                                               ; preds = %97
  %99 = load i64, i64* %1, align 8
  %100 = icmp eq i64 %.136, %99
  br i1 %100, label %.preheader70, label %.preheader73

.preheader73:                                     ; preds = %98
  %.neg44.le = add i64 %.2, 1
  br i1 %93, label %29, label %.preheader73.split

.preheader70:                                     ; preds = %98
  br i1 %93, label %.loopexit71, label %.preheader70.split

.preheader70.split:                               ; preds = %.preheader70, %.preheader70.split
  br label %.preheader70.split

.preheader73.split:                               ; preds = %.preheader73, %.preheader73.split
  br label %.preheader73.split

.loopexit71:                                      ; preds = %42, %.preheader70
  %101 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %.loopexit71
  %103 = load i8, i8* %101, align 1
  %104 = icmp eq i8 %103, 76
  %. = zext i1 %104 to i64
  %105 = load i64, i64* %2, align 8
  %106 = add i64 %105, -1
  %107 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %106)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %102
  %109 = load i8, i8* %107, align 1
  %110 = icmp eq i8 %109, 82
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  br i1 %110, label %116, label %.loopexit69

116:                                              ; preds = %108
  %117 = icmp eq i32 %115, 0
  %118 = icmp slt i32 %112, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge49, label %.peel.next

.critedge49:                                      ; preds = %116
  %120 = load i64, i64* %2, align 8
  %121 = add i64 %120, -1
  store i64 %121, i64* %2, align 8
  br label %.loopexit69

.loopexit69:                                      ; preds = %108, %.critedge49
  %122 = icmp eq i32 %115, 0
  %123 = icmp slt i32 %112, 10
  %124 = or i1 %123, %122
  br i1 %124, label %.critedge50.preheader, label %.preheader67

.critedge50.preheader:                            ; preds = %.loopexit69
  %125 = load i64, i64* %2, align 8
  %126 = icmp sgt i64 %125, %.
  br i1 %126, label %.lr.ph94, label %.critedge50._crit_edge

.critedge50:                                      ; preds = %185
  %127 = load i64, i64* %2, align 8
  %128 = icmp slt i64 %.neg, %127
  br i1 %128, label %.lr.ph94, label %.critedge50._crit_edge

.lr.ph94:                                         ; preds = %.critedge50.preheader, %.critedge50
  %129 = phi i32 [ %180, %.critedge50 ], [ %112, %.critedge50.preheader ]
  %130 = phi i32 [ %181, %.critedge50 ], [ %111, %.critedge50.preheader ]
  %.592 = phi i64 [ %.neg, %.critedge50 ], [ %., %.critedge50.preheader ]
  %.03791 = phi i64 [ %.239, %.critedge50 ], [ 0, %.critedge50.preheader ]
  %131 = add i32 %130, -1
  %132 = mul i32 %131, %130
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %129, 10
  %136 = or i1 %135, %134
  br i1 %136, label %.critedge51, label %.preheader66

.critedge51:                                      ; preds = %.lr.ph94
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.592)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %.critedge51
  %139 = load i8, i8* %137, align 1
  %140 = icmp eq i8 %139, 76
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = add i64 %.592, -1
  %143 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %142)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %141
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %.critedge52, label %.preheader64

.critedge52:                                      ; preds = %144
  %153 = load i8, i8* %143, align 1
  %154 = icmp eq i8 %153, 76
  %155 = zext i1 %154 to i64
  %spec.select = add i64 %.03791, %155
  br label %._crit_edge112

156:                                              ; preds = %138
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  br i1 %164, label %.critedge53, label %.preheader65

.critedge53:                                      ; preds = %156
  %165 = add nsw i64 %.592, 1
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %165)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %.critedge53
  %168 = load i8, i8* %166, align 1
  %169 = icmp eq i8 %168, 82
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  br i1 %169, label %175, label %._crit_edge112

175:                                              ; preds = %167
  %176 = icmp eq i32 %174, 0
  %177 = icmp slt i32 %171, 10
  %178 = or i1 %177, %176
  br i1 %178, label %179, label %190

179:                                              ; preds = %190, %175
  %.138 = phi i64 [ %.03791, %175 ], [ %.neg42, %190 ]
  %.neg43 = add i64 %.138, 1
  br i1 %178, label %._crit_edge112, label %190

._crit_edge112:                                   ; preds = %167, %.critedge52, %179
  %.pre-phi125 = phi i32 [ %149, %.critedge52 ], [ %174, %179 ], [ %174, %167 ]
  %180 = phi i32 [ %146, %.critedge52 ], [ %171, %179 ], [ %171, %167 ]
  %181 = phi i32 [ %145, %.critedge52 ], [ %170, %179 ], [ %170, %167 ]
  %.239 = phi i64 [ %spec.select, %.critedge52 ], [ %.neg43, %179 ], [ %.03791, %167 ]
  %182 = icmp eq i32 %.pre-phi125, 0
  %183 = icmp slt i32 %180, 10
  %184 = or i1 %183, %182
  br i1 %184, label %185, label %191

185:                                              ; preds = %191, %._crit_edge112
  %.6 = phi i64 [ %.592, %._crit_edge112 ], [ %192, %191 ]
  %.neg = add i64 %.6, 1
  br i1 %184, label %.critedge50, label %191

.critedge50._crit_edge:                           ; preds = %.critedge50, %.critedge50.preheader
  %.037.lcssa = phi i64 [ 0, %.critedge50.preheader ], [ %.239, %.critedge50 ]
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037.lcssa)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %.critedge50._crit_edge
  %188 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  ret i32 0

.critedge54:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader84:                                     ; preds = %7, %.preheader84
  br label %.preheader84, !llvm.loop !1

.preheader83:                                     ; preds = %17, %.preheader83
  br label %.preheader83, !llvm.loop !3

.preheader78:                                     ; preds = %49, %.preheader78
  br label %.preheader78, !llvm.loop !4

.preheader72:                                     ; preds = %72, %.preheader72
  br label %.preheader72, !llvm.loop !5

.peel.next:                                       ; preds = %116, %.peel.next
  br label %.peel.next, !llvm.loop !6

.preheader67:                                     ; preds = %.loopexit69, %.preheader67
  br label %.preheader67, !llvm.loop !7

.preheader66:                                     ; preds = %.lr.ph94, %.preheader66
  br label %.preheader66, !llvm.loop !8

.preheader64:                                     ; preds = %144, %.preheader64
  br label %.preheader64, !llvm.loop !9

.preheader65:                                     ; preds = %156, %.preheader65
  br label %.preheader65, !llvm.loop !10

190:                                              ; preds = %179, %175
  %.340 = phi i64 [ %.neg43, %179 ], [ %.03791, %175 ]
  %.neg42 = add i64 %.340, 1
  br label %179

191:                                              ; preds = %185, %._crit_edge112
  %.8 = phi i64 [ %.neg, %185 ], [ %.592, %._crit_edge112 ]
  %192 = add i64 %.8, 1
  br label %185

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625667994.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
