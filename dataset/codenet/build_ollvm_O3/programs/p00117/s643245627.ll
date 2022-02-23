; ModuleID = 'build_ollvm/programs/p00117/s643245627.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s643245627.cpp"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643245627.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %339

9:                                                ; preds = %339, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %24 = alloca i32, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge6.preheader, label %339

.critedge6.preheader:                             ; preds = %9
  %35 = load i32, i32* %10, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader70.us.preheader, label %.critedge6._crit_edge

.preheader70.us.preheader:                        ; preds = %.critedge6.preheader
  %wide.trip.count139167 = zext i32 %35 to i64
  %xtraiter = and i64 %wide.trip.count139167, 1
  %37 = icmp eq i32 %35, 1
  %unroll_iter = and i64 %wide.trip.count139167, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %.preheader70.us

.preheader70.us:                                  ; preds = %.preheader70.us.preheader, %.critedge6.backedge.us
  %indvars.iv137 = phi i64 [ 0, %.preheader70.us.preheader ], [ %indvars.iv.next138, %.critedge6.backedge.us ]
  br i1 %37, label %.critedge6.backedge.us.unr-lcssa, label %.preheader70.us.new

.preheader70.us.new:                              ; preds = %.preheader70.us, %.preheader70.us.new
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %.preheader70.us.new ], [ 0, %.preheader70.us ]
  %niter = phi i64 [ %niter.nsub.1, %.preheader70.us.new ], [ %unroll_iter, %.preheader70.us ]
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %indvars.iv137, i64 %indvars.iv
  store i32 100000000, i32* %38, align 4
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %indvars.iv, i64 %indvars.iv137
  store i32 100000000, i32* %39, align 4
  %indvars.iv.next = or i64 %indvars.iv, 1
  %40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %indvars.iv137, i64 %indvars.iv.next
  store i32 100000000, i32* %40, align 4
  %41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %indvars.iv.next, i64 %indvars.iv137
  store i32 100000000, i32* %41, align 4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %.critedge6.backedge.us.unr-lcssa, label %.preheader70.us.new

.critedge6.backedge.us.unr-lcssa:                 ; preds = %.preheader70.us.new, %.preheader70.us
  %indvars.iv.unr = phi i64 [ 0, %.preheader70.us ], [ %indvars.iv.next.1, %.preheader70.us.new ]
  br i1 %lcmp.mod.not, label %.critedge6.backedge.us, label %.epil.preheader

.epil.preheader:                                  ; preds = %.critedge6.backedge.us.unr-lcssa
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %indvars.iv137, i64 %indvars.iv.unr
  store i32 100000000, i32* %42, align 4
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %indvars.iv.unr, i64 %indvars.iv137
  store i32 100000000, i32* %43, align 4
  br label %.critedge6.backedge.us

.critedge6.backedge.us:                           ; preds = %.critedge6.backedge.us.unr-lcssa, %.epil.preheader
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count139167
  br i1 %exitcond140.not, label %.critedge6._crit_edge, label %.preheader70.us

.critedge6._crit_edge:                            ; preds = %.critedge6.backedge.us, %.critedge6.preheader
  %44 = icmp ne i32 %31, 0
  %45 = xor i1 %33, %44
  %46 = xor i1 %45, true
  %.not = xor i1 %44, true
  %47 = and i1 %33, %.not
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %344

49:                                               ; preds = %344, %.critedge6._crit_edge
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.preheader68, label %344

.preheader68:                                     ; preds = %49
  %59 = bitcast %"class.std::__cxx11::basic_istringstream"* %17 to %"class.std::basic_istream"*
  %60 = add i32 %51, -1
  %61 = mul i32 %60, %51
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %52, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge7, label %.preheader67.preheader

.preheader67.preheader:                           ; preds = %158, %.preheader68
  br label %.preheader67

.critedge7:                                       ; preds = %.preheader68, %158
  %66 = phi i32 [ %159, %158 ], [ 0, %.preheader68 ]
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %77, label %.preheader61

.preheader61:                                     ; preds = %.critedge7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #6
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %._crit_edge97, label %.lr.ph96

77:                                               ; preds = %.critedge7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #6
  %78 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16)
          to label %.preheader65 unwind label %.loopexit66

.preheader65:                                     ; preds = %77
  %79 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %16) #6
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader65, %.critedge9
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.critedge9 ], [ 0, %.preheader65 ]
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %16, i64 %indvars.iv143)
          to label %83 unwind label %.loopexit66

83:                                               ; preds = %.lr.ph
  %84 = load i8, i8* %82, align 1
  %85 = icmp eq i8 %84, 44
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %16, i64 %indvars.iv143)
          to label %88 unwind label %.loopexit66

88:                                               ; preds = %86
  store i8 32, i8* %87, align 1
  br label %98

.loopexit66:                                      ; preds = %._crit_edge, %77, %86, %.lr.ph
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = landingpad { i8*, i32 }
          cleanup
  br i1 %96, label %.critedge8, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

98:                                               ; preds = %88, %83
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge9, label %.preheader63

.critedge9:                                       ; preds = %98
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %107 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %16) #6
  %sext = shl i64 %107, 32
  %108 = ashr exact i64 %sext, 32
  %109 = icmp slt i64 %indvars.iv.next144, %108
  br i1 %109, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge9, %.preheader65
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull %17, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16, i32 8)
          to label %110 unwind label %.loopexit66

110:                                              ; preds = %._crit_edge
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.critedge10, label %.preheader64

.critedge10:                                      ; preds = %110, %145
  %119 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* nonnull dereferenceable(4) %18)
          to label %120 unwind label %156

120:                                              ; preds = %.critedge10
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge11, label %.preheader62

.critedge11:                                      ; preds = %120
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %119, i32* nonnull dereferenceable(4) %19)
          to label %130 unwind label %156

130:                                              ; preds = %.critedge11
  %131 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %129, i32* nonnull dereferenceable(4) %20)
          to label %132 unwind label %156

132:                                              ; preds = %130
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %131, i32* nonnull dereferenceable(4) %21)
          to label %134 unwind label %156

134:                                              ; preds = %132
  %135 = bitcast %"class.std::basic_istream"* %133 to i8**
  %136 = load i8*, i8** %135, align 8
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_istream"* %133 to i8*
  %141 = getelementptr inbounds i8, i8* %140, i64 %139
  %142 = bitcast i8* %141 to %"class.std::basic_ios"*
  %143 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %142)
          to label %144 unwind label %156

144:                                              ; preds = %134
  br i1 %143, label %145, label %158

145:                                              ; preds = %144
  %146 = load i32, i32* %18, align 4
  %147 = add i32 %146, -1
  store i32 %147, i32* %18, align 4
  %148 = load i32, i32* %19, align 4
  %149 = add i32 %148, -1
  store i32 %149, i32* %19, align 4
  %150 = load i32, i32* %20, align 4
  %151 = sext i32 %147 to i64
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %151, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %21, align 4
  %155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %152, i64 %151
  store i32 %154, i32* %155, align 4
  br label %.critedge10

156:                                              ; preds = %134, %132, %130, %.critedge11, %.critedge10
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %.critedge8.sink.split

158:                                              ; preds = %144
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull %17) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #6
  %159 = add i32 %66, 1
  %.pre = load i32, i32* @x.1, align 4
  %.pre158 = load i32, i32* @y.2, align 4
  %160 = add i32 %.pre, -1
  %161 = mul i32 %160, %.pre
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %.pre158, 10
  %165 = or i1 %164, %163
  br i1 %165, label %.critedge7, label %.preheader67.preheader

._crit_edge97:                                    ; preds = %.lr.ph96, %.preheader61
  %166 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %22)
          to label %167 unwind label %.loopexit59

167:                                              ; preds = %._crit_edge97
  %.pre159 = load i32, i32* @x.1, align 4
  %.pre160 = load i32, i32* @y.2, align 4
  br label %168

168:                                              ; preds = %.backedge60, %167
  %169 = phi i32 [ %217, %.backedge60 ], [ %.pre160, %167 ]
  %170 = phi i32 [ %216, %.backedge60 ], [ %.pre159, %167 ]
  %.neg5.lcssa100 = phi i32 [ %.neg5.c, %.backedge60 ], [ 0, %167 ]
  %171 = add i32 %170, -1
  %172 = mul i32 %171, %170
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %169, 10
  %176 = or i1 %175, %174
  br i1 %176, label %177, label %354

177:                                              ; preds = %354, %168
  %178 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %22) #6
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  br i1 %186, label %187, label %354

187:                                              ; preds = %177
  %188 = trunc i64 %178 to i32
  %189 = icmp slt i32 %.neg5.lcssa100, %188
  br i1 %189, label %190, label %224

190:                                              ; preds = %187
  %191 = zext i32 %.neg5.lcssa100 to i64
  %192 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %22, i64 %191)
          to label %193 unwind label %.loopexit59

193:                                              ; preds = %190
  %194 = load i8, i8* %192, align 1
  %195 = icmp eq i8 %194, 44
  br i1 %195, label %196, label %.backedge60

196:                                              ; preds = %193
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  br i1 %204, label %.critedge12, label %.preheader58

.critedge12:                                      ; preds = %196
  %205 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %22, i64 %191)
          to label %206 unwind label %.loopexit59

206:                                              ; preds = %.critedge12
  store i8 32, i8* %205, align 1
  br label %.backedge60

.loopexit59:                                      ; preds = %.critedge12, %190, %224, %._crit_edge97
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = landingpad { i8*, i32 }
          cleanup
  br i1 %214, label %.critedge8, label %.preheader.split-lp45.preheader.split-lp.preheader.split-lp

.backedge60:                                      ; preds = %193, %206
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %.neg5.c = add nuw nsw i32 %.neg5.lcssa100, 1
  br i1 %223, label %168, label %.preheader56

224:                                              ; preds = %187
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull %23, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %22, i32 8)
          to label %225 unwind label %.loopexit59

225:                                              ; preds = %224
  %226 = bitcast %"class.std::__cxx11::basic_istringstream"* %23 to %"class.std::basic_istream"*
  %227 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %226, i32* nonnull dereferenceable(4) %12)
          to label %228 unwind label %298

228:                                              ; preds = %225
  %229 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %227, i32* nonnull dereferenceable(4) %13)
          to label %230 unwind label %298

230:                                              ; preds = %228
  %231 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %229, i32* nonnull dereferenceable(4) %14)
          to label %232 unwind label %298

232:                                              ; preds = %230
  %233 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %231, i32* nonnull dereferenceable(4) %15)
          to label %234 unwind label %298

234:                                              ; preds = %232
  %235 = load i32, i32* %12, align 4
  %.neg = add i32 %235, -1
  store i32 %.neg, i32* %12, align 4
  %236 = load i32, i32* %13, align 4
  %.neg1 = add i32 %236, -1
  store i32 %.neg1, i32* %13, align 4
  %.pre161 = load i32, i32* @x.1, align 4
  %.pre162 = load i32, i32* @y.2, align 4
  %237 = add i32 %.pre161, -1
  %238 = mul i32 %237, %.pre161
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %.pre162, 10
  %242 = or i1 %241, %240
  br i1 %242, label %.critedge15, label %.preheader55.preheader

.preheader55.preheader:                           ; preds = %306, %234
  br label %.preheader55

.critedge15:                                      ; preds = %234, %306
  %indvars.iv155220 = phi i64 [ %indvars.iv.next156, %306 ], [ 0, %234 ]
  %243 = phi i32 [ %256, %306 ], [ %.pre161, %234 ]
  %244 = phi i32 [ %257, %306 ], [ %.pre162, %234 ]
  %245 = phi i32 [ %259, %306 ], [ %.pre161, %234 ]
  %246 = phi i32 [ %260, %306 ], [ %.pre162, %234 ]
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv155220, %248
  br i1 %249, label %.preheader54.preheader, label %313

.preheader54.preheader:                           ; preds = %.critedge15
  %250 = add i32 %243, -1
  %251 = mul i32 %250, %243
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %244, 10
  %255 = or i1 %254, %253
  br i1 %255, label %.critedge16, label %.preheader53.preheader

.preheader53.preheader:                           ; preds = %.preheader54.preheader, %.preheader54
  br label %.preheader53

.critedge16:                                      ; preds = %.preheader54.preheader, %.preheader54
  %indvars.iv153219 = phi i64 [ %indvars.iv.next154, %.preheader54 ], [ 0, %.preheader54.preheader ]
  %256 = phi i32 [ %278, %.preheader54 ], [ %243, %.preheader54.preheader ]
  %257 = phi i32 [ %279, %.preheader54 ], [ %244, %.preheader54.preheader ]
  %258 = phi i32 [ %280, %.preheader54 ], [ %247, %.preheader54.preheader ]
  %259 = phi i32 [ %278, %.preheader54 ], [ %245, %.preheader54.preheader ]
  %260 = phi i32 [ %279, %.preheader54 ], [ %246, %.preheader54.preheader ]
  %261 = sext i32 %258 to i64
  %262 = icmp slt i64 %indvars.iv153219, %261
  br i1 %262, label %263, label %306

263:                                              ; preds = %.critedge16
  %264 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %indvars.iv153219, i64 %indvars.iv155220
  %265 = add i32 %259, -1
  %266 = mul i32 %265, %259
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %260, 10
  %270 = or i1 %269, %268
  br i1 %270, label %.critedge17, label %.preheader52.preheader

.preheader52.preheader:                           ; preds = %263, %271
  br label %.preheader52

271:                                              ; preds = %.backedge
  %.neg3.c = add nuw nsw i32 %.neg3.lcssa105217, 1
  %272 = add i32 %290, -1
  %273 = mul i32 %272, %290
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %291, 10
  %277 = or i1 %276, %275
  br i1 %277, label %.critedge17, label %.preheader52.preheader

.critedge17:                                      ; preds = %263, %271
  %.neg3.lcssa105217 = phi i32 [ %.neg3.c, %271 ], [ 0, %263 ]
  %278 = phi i32 [ %290, %271 ], [ %259, %263 ]
  %279 = phi i32 [ %291, %271 ], [ %260, %263 ]
  %280 = load i32, i32* %10, align 4
  %281 = icmp slt i32 %.neg3.lcssa105217, %280
  br i1 %281, label %.backedge, label %.preheader54

.backedge:                                        ; preds = %.critedge17
  %282 = zext i32 %.neg3.lcssa105217 to i64
  %283 = load i32, i32* %264, align 4
  %284 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %indvars.iv155220, i64 %282
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, %283
  store i32 %286, i32* %24, align 4
  %287 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %indvars.iv153219, i64 %282
  %288 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %287, i32* nonnull dereferenceable(4) %24)
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %287, align 4
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  br i1 %297, label %271, label %.preheader50

298:                                              ; preds = %328, %313, %232, %230, %228, %225
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %.critedge8.sink.split

.preheader54:                                     ; preds = %.critedge17
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153219, 1
  %300 = add i32 %278, -1
  %301 = mul i32 %300, %278
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %279, 10
  %305 = or i1 %304, %303
  br i1 %305, label %.critedge16, label %.preheader53.preheader

306:                                              ; preds = %.critedge16
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155220, 1
  %307 = add i32 %256, -1
  %308 = mul i32 %307, %256
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %257, 10
  %312 = or i1 %311, %310
  br i1 %312, label %.critedge15, label %.preheader55.preheader

313:                                              ; preds = %.critedge15
  %314 = load i32, i32* %14, align 4
  %315 = load i32, i32* %15, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %319, i64 %317
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %315, %321
  %325 = add i32 %324, %323
  %326 = sub i32 %314, %325
  %327 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %326)
          to label %328 unwind label %298

328:                                              ; preds = %313
  %329 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %330 unwind label %298

330:                                              ; preds = %328
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull %23) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #6
  ret i32 0

.critedge8.sink.split:                            ; preds = %156, %298
  %.sink191 = phi %"class.std::__cxx11::basic_istringstream"* [ %23, %298 ], [ %17, %156 ]
  %.sink.ph = phi %"class.std::__cxx11::basic_string"* [ %22, %298 ], [ %16, %156 ]
  %.pn.pn.ph = phi { i8*, i32 } [ %299, %298 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull %.sink191) #6
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.sink.split, %.loopexit59, %.loopexit66
  %.sink = phi %"class.std::__cxx11::basic_string"* [ %16, %.loopexit66 ], [ %22, %.loopexit59 ], [ %.sink.ph, %.critedge8.sink.split ]
  %.pn.pn = phi { i8*, i32 } [ %97, %.loopexit66 ], [ %215, %.loopexit59 ], [ %.pn.pn.ph, %.critedge8.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %.sink) #6
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  br i1 %338, label %.critedge19, label %.preheader

.critedge19:                                      ; preds = %.critedge8
  resume { i8*, i32 } %.pn.pn

339:                                              ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %340)
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %341)
  br label %9

344:                                              ; preds = %49, %.critedge6._crit_edge
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %49

.preheader67:                                     ; preds = %.preheader67.preheader, %.preheader67
  br label %.preheader67, !llvm.loop !1

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %.loopexit66, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp221 = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.preheader63:                                     ; preds = %98, %.preheader63
  br label %.preheader63, !llvm.loop !3

.preheader64:                                     ; preds = %110, %.preheader64
  br label %.preheader64, !llvm.loop !4

.preheader62:                                     ; preds = %120, %.preheader62
  br label %.preheader62, !llvm.loop !5

.lr.ph96:                                         ; preds = %.preheader61, %.lr.ph96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #6
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  br i1 %353, label %._crit_edge97, label %.lr.ph96

354:                                              ; preds = %177, %168
  %355 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %22) #6
  br label %177

.preheader58:                                     ; preds = %196, %.preheader58
  br label %.preheader58, !llvm.loop !6

.preheader.split-lp45.preheader.split-lp.preheader.split-lp: ; preds = %.loopexit59, %.preheader.split-lp45.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp223 = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp45.preheader.split-lp.preheader.split-lp

.preheader56:                                     ; preds = %.backedge60, %.preheader56
  br label %.preheader56, !llvm.loop !7

.preheader55:                                     ; preds = %.preheader55.preheader, %.preheader55
  br label %.preheader55, !llvm.loop !8

.preheader53:                                     ; preds = %.preheader53.preheader, %.preheader53
  br label %.preheader53, !llvm.loop !9

.preheader52:                                     ; preds = %.preheader52.preheader, %.preheader52
  br label %.preheader52, !llvm.loop !10

.preheader50:                                     ; preds = %.backedge, %.preheader50
  br label %.preheader50, !llvm.loop !11

.preheader:                                       ; preds = %.critedge8, %.preheader
  br label %.preheader, !llvm.loop !12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -799719127, i32 -565354824
  %16 = select i1 %14, i32 1623416594, i32 -565354824
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1000821222, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1000821222, label %18
    i32 -669468694, label %.outer.backedge
    i32 -957494454, label %.outer10.backedge
    i32 1623416594, label %21
    i32 -799719127, label %22
    i32 -487125021, label %23
    i32 -565354824, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -669468694, i32 -957494454
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -487125021, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1623416594, %24 ], [ -487125021, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643245627.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !2}
