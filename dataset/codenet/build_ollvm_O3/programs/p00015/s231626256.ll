; ModuleID = 'build_ollvm/programs/p00015/s231626256.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s231626256.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231626256.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [84 x i32], align 16
  %5 = ptrtoint [84 x i32]* %4 to i64
  %6 = alloca [84 x i32], align 16
  %7 = bitcast [84 x i32]* %6 to i8*
  %8 = alloca [84 x i32], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %scevgep291 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 1
  %scevgep294 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 1
  br label %11

11:                                               ; preds = %.critedge143, %0
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %.pr = load i32, i32* %1, align 4
  br i1 %19, label %thread-pre-split, label %._crit_edge223

thread-pre-split:                                 ; preds = %11, %._crit_edge223
  %20 = phi i32 [ %347, %._crit_edge223 ], [ %.pr, %11 ]
  %21 = add i32 %20, -1
  store i32 %21, i32* %1, align 4
  br i1 %19, label %22, label %._crit_edge223

22:                                               ; preds = %thread-pre-split
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %345, label %23

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %25 unwind label %.loopexit.split-lp178.loopexit.split-lp

25:                                               ; preds = %23
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %24, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %27 unwind label %.loopexit.split-lp178.loopexit.split-lp

27:                                               ; preds = %25
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %29 = icmp ugt i64 %28, 80
  %.pre230 = load i32, i32* @x.2, align 4
  %.pre231 = load i32, i32* @y.3, align 4
  %.pre232 = add i32 %.pre230, -1
  %.pre233 = mul i32 %.pre232, %.pre230
  %.pre235 = and i32 %.pre233, 1
  br i1 %29, label %._crit_edge229, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %.pre235, 0
  %32 = icmp slt i32 %.pre231, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %348

34:                                               ; preds = %348, %30
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = icmp sgt i32 %37, 9
  %43 = and i1 %42, %41
  br i1 %43, label %348, label %44

44:                                               ; preds = %34
  %45 = icmp ugt i64 %35, 80
  br i1 %45, label %._crit_edge229, label %.preheader186

.preheader186:                                    ; preds = %44
  %46 = icmp eq i32 %40, 0
  %47 = icmp slt i32 %37, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.preheader182, label %.preheader186.split

._crit_edge229:                                   ; preds = %27, %44
  %.pre-phi236 = phi i32 [ %40, %44 ], [ %.pre235, %27 ]
  %49 = phi i32 [ %37, %44 ], [ %.pre231, %27 ]
  %50 = icmp eq i32 %.pre-phi236, 0
  %51 = icmp slt i32 %49, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %.preheader163

.critedge:                                        ; preds = %._crit_edge229
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %54 unwind label %.loopexit.split-lp178.loopexit.split-lp

54:                                               ; preds = %.critedge
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge123, label %.preheader162

.critedge123:                                     ; preds = %54
  %63 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge143 unwind label %.loopexit.split-lp178.loopexit.split-lp

.loopexit177:                                     ; preds = %.preheader176, %.critedge125
  %lpad.loopexit179 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp178

.loopexit.split-lp178.loopexit:                   ; preds = %68, %.preheader182
  %lpad.loopexit183 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp178

.loopexit.split-lp178.loopexit.split-lp:          ; preds = %259, %257, %.critedge123, %.critedge, %25, %23
  %lpad.loopexit.split-lp184 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp178

.preheader186.split:                              ; preds = %.preheader186, %.preheader186.split
  br label %.preheader186.split

.preheader182:                                    ; preds = %.preheader186, %70
  %.097 = phi i32 [ %.neg120, %70 ], [ 0, %.preheader186 ]
  %64 = sext i32 %.097 to i64
  %65 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %64)
          to label %66 unwind label %.loopexit.split-lp178.loopexit

66:                                               ; preds = %.preheader182
  %67 = load i8, i8* %65, align 1
  %.not106 = icmp eq i8 %67, 0
  br i1 %.not106, label %.preheader176, label %68

68:                                               ; preds = %66
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %64)
          to label %70 unwind label %.loopexit.split-lp178.loopexit

70:                                               ; preds = %68
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %64
  store i32 %73, i32* %74, align 4
  %.neg120 = add i32 %.097, 1
  br label %.preheader182

.preheader176:                                    ; preds = %66, %.loopexit160
  %.096 = phi i32 [ %102, %.loopexit160 ], [ 0, %66 ]
  %75 = sext i32 %.096 to i64
  %76 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %75)
          to label %77 unwind label %.loopexit177

77:                                               ; preds = %.preheader176
  %78 = load i8, i8* %76, align 1
  %.not107 = icmp eq i8 %78, 0
  br i1 %.not107, label %103, label %79

79:                                               ; preds = %77
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge125, label %.preheader161

.critedge125:                                     ; preds = %79
  %88 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %75)
          to label %89 unwind label %.loopexit177

89:                                               ; preds = %.critedge125
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.loopexit160, label %.peel.next

.loopexit160:                                     ; preds = %89
  %98 = load i8, i8* %88, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %75
  store i32 %100, i32* %101, align 4
  %102 = add i32 %.096, 1
  br label %.preheader176

103:                                              ; preds = %77
  %104 = icmp sgt i32 %.097, %.096
  br i1 %104, label %.preheader169, label %128

.preheader169:                                    ; preds = %103
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = sub i32 %.097, %.096
  br i1 %112, label %.critedge129, label %.preheader157.preheader

.preheader157.preheader:                          ; preds = %.preheader169, %121
  br label %.preheader157

.critedge129:                                     ; preds = %.preheader169, %121
  %.093283.in = phi i32 [ %.093283, %121 ], [ %.096, %.preheader169 ]
  %.093283 = add i32 %.093283.in, -1
  %114 = icmp sgt i32 %.093283, -1
  br i1 %114, label %121, label %.preheader168

.preheader168:                                    ; preds = %.critedge129
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %.lr.ph193.preheader, label %.critedge135

.lr.ph193.preheader:                              ; preds = %.preheader168
  %116 = xor i32 %.096, -1
  %117 = add i32 %.097, %116
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = add nuw nsw i64 %119, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %7, i8 0, i64 %120, i1 false)
  br label %.critedge135

121:                                              ; preds = %.critedge129
  %122 = zext i32 %.093283 to i64
  %123 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %113, %.093283
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br i1 %112, label %.critedge129, label %.preheader157.preheader

128:                                              ; preds = %103
  %129 = icmp slt i32 %.097, %.096
  br i1 %129, label %.preheader173, label %212

.preheader173:                                    ; preds = %128
  %130 = sub i32 %.096, %.097
  %.091190 = add i32 %.097, -1
  %131 = icmp sgt i32 %.091190, -1
  br i1 %131, label %.lr.ph.preheader, label %.preheader172

.lr.ph.preheader:                                 ; preds = %.preheader173
  %min.iters.check = icmp ult i32 %.097, 8
  br i1 %min.iters.check, label %.lr.ph.preheader301, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %.lr.ph.preheader
  %132 = add i32 %.096, -1
  %133 = sub i32 %132, %.091190
  %134 = icmp sgt i32 %133, %132
  %135 = sext i32 %132 to i64
  %136 = shl nsw i64 %135, 2
  %137 = add i64 %136, %5
  %138 = zext i32 %.091190 to i64
  %mul284 = shl nuw nsw i64 %138, 2
  %139 = icmp ugt i64 %mul284, %137
  %140 = or i1 %134, %139
  %141 = zext i32 %.091190 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = add i64 %142, %5
  %144 = zext i32 %.091190 to i64
  %mul287 = shl nuw nsw i64 %144, 2
  %145 = icmp ugt i64 %mul287, %143
  %146 = or i1 %140, %145
  br i1 %146, label %.lr.ph.preheader301, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %147 = add i32 %.096, -1
  %148 = sext i32 %147 to i64
  %149 = zext i32 %.091190 to i64
  %150 = sub nsw i64 %148, %149
  %scevgep = getelementptr [84 x i32], [84 x i32]* %4, i64 0, i64 %150
  %scevgep292 = getelementptr i32, i32* %scevgep291, i64 %148
  %scevgep295 = getelementptr i32, i32* %scevgep294, i64 %149
  %bound0 = icmp ult i32* %scevgep, %scevgep295
  %151 = bitcast i32* %scevgep292 to [84 x i32]*
  %bound1 = icmp ult [84 x i32]* %4, %151
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.lr.ph.preheader301, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i32 %.097, -8
  %ind.end = sub i32 %.091190, %n.vec
  %152 = add i32 %n.vec, -8
  %153 = lshr exact i32 %152, 3
  %154 = add nuw nsw i32 %153, 1
  %xtraiter = and i32 %154, 1
  %155 = icmp eq i32 %152, 0
  br i1 %155, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = and i32 %154, 1073741822
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i32 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i32 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %offset.idx = sub i32 %.091190, %index
  %156 = zext i32 %offset.idx to i64
  %157 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds i32, i32* %157, i64 -3
  %159 = bitcast i32* %158 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %159, align 4, !alias.scope !1
  %160 = getelementptr inbounds i32, i32* %157, i64 -7
  %161 = bitcast i32* %160 to <4 x i32>*
  %wide.load297 = load <4 x i32>, <4 x i32>* %161, align 4, !alias.scope !1
  %162 = add i32 %130, %offset.idx
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds i32, i32* %164, i64 -3
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %wide.load, <4 x i32>* %166, align 4, !alias.scope !4, !noalias !1
  %167 = getelementptr inbounds i32, i32* %164, i64 -7
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %wide.load297, <4 x i32>* %168, align 4, !alias.scope !4, !noalias !1
  %index.next = or i32 %index, 8
  %offset.idx.1 = sub i32 %.091190, %index.next
  %169 = zext i32 %offset.idx.1 to i64
  %170 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds i32, i32* %170, i64 -3
  %172 = bitcast i32* %171 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %172, align 4, !alias.scope !1
  %173 = getelementptr inbounds i32, i32* %170, i64 -7
  %174 = bitcast i32* %173 to <4 x i32>*
  %wide.load297.1 = load <4 x i32>, <4 x i32>* %174, align 4, !alias.scope !1
  %175 = add i32 %130, %offset.idx.1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %176
  %178 = getelementptr inbounds i32, i32* %177, i64 -3
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %wide.load.1, <4 x i32>* %179, align 4, !alias.scope !4, !noalias !1
  %180 = getelementptr inbounds i32, i32* %177, i64 -7
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %wide.load297.1, <4 x i32>* %181, align 4, !alias.scope !4, !noalias !1
  %index.next.1 = add nuw i32 %index, 16
  %niter.nsub.1 = add i32 %niter, -2
  %niter.ncmp.1 = icmp eq i32 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !6

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i32 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %offset.idx.epil = sub i32 %.091190, %index.unr
  %182 = zext i32 %offset.idx.epil to i64
  %183 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %182
  %184 = getelementptr inbounds i32, i32* %183, i64 -3
  %185 = bitcast i32* %184 to <4 x i32>*
  %wide.load.epil = load <4 x i32>, <4 x i32>* %185, align 4, !alias.scope !1
  %186 = getelementptr inbounds i32, i32* %183, i64 -7
  %187 = bitcast i32* %186 to <4 x i32>*
  %wide.load297.epil = load <4 x i32>, <4 x i32>* %187, align 4, !alias.scope !1
  %188 = add i32 %130, %offset.idx.epil
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %189
  %191 = getelementptr inbounds i32, i32* %190, i64 -3
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %wide.load.epil, <4 x i32>* %192, align 4, !alias.scope !4, !noalias !1
  %193 = getelementptr inbounds i32, i32* %190, i64 -7
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %wide.load297.epil, <4 x i32>* %194, align 4, !alias.scope !4, !noalias !1
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %cmp.n = icmp eq i32 %.097, %n.vec
  br i1 %cmp.n, label %.preheader172, label %.lr.ph.preheader301

.lr.ph.preheader301:                              ; preds = %vector.memcheck, %vector.scevcheck, %.lr.ph.preheader, %middle.block
  %.091191.ph = phi i32 [ %.091190, %vector.memcheck ], [ %.091190, %vector.scevcheck ], [ %.091190, %.lr.ph.preheader ], [ %ind.end, %middle.block ]
  br label %.lr.ph

.preheader172:                                    ; preds = %.lr.ph, %middle.block, %.preheader173
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %smax = call i32 @llvm.smax.i32(i32 %130, i32 0)
  %wide.trip.count = zext i32 %smax to i64
  br i1 %202, label %.critedge131, label %.preheader158.preheader

.preheader158.preheader:                          ; preds = %.preheader172, %210
  br label %.preheader158

.lr.ph:                                           ; preds = %.lr.ph.preheader301, %.lr.ph
  %.091191 = phi i32 [ %.091, %.lr.ph ], [ %.091191.ph, %.lr.ph.preheader301 ]
  %203 = zext i32 %.091191 to i64
  %204 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %130, %.091191
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %.091 = add nsw i32 %.091191, -1
  %209 = icmp sgt i32 %.091191, 0
  br i1 %209, label %.lr.ph, label %.preheader172, !llvm.loop !8

.critedge131:                                     ; preds = %.preheader172, %210
  %indvars.iv281 = phi i64 [ %indvars.iv.next, %210 ], [ 0, %.preheader172 ]
  %exitcond.not = icmp eq i64 %indvars.iv281, %wide.trip.count
  br i1 %exitcond.not, label %.critedge133, label %210

210:                                              ; preds = %.critedge131
  %211 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %indvars.iv281
  store i32 0, i32* %211, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv281, 1
  br i1 %202, label %.critedge131, label %.preheader158.preheader

212:                                              ; preds = %128
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.critedge133, label %.preheader174

.critedge133:                                     ; preds = %.critedge131, %212
  %.pre-phi257 = phi i32 [ %217, %212 ], [ %199, %.critedge131 ]
  %221 = phi i32 [ %214, %212 ], [ %196, %.critedge131 ]
  %.0101 = phi i32 [ %.097, %212 ], [ %.096, %.critedge131 ]
  %222 = icmp eq i32 %.pre-phi257, 0
  %223 = icmp slt i32 %221, 10
  %224 = or i1 %223, %222
  br i1 %224, label %.critedge135, label %.preheader170

.critedge135:                                     ; preds = %.lr.ph193.preheader, %.preheader168, %.critedge133
  %.pre-phi239 = phi i32 [ %109, %.lr.ph193.preheader ], [ %109, %.preheader168 ], [ %.pre-phi257, %.critedge133 ]
  %225 = phi i32 [ %106, %.lr.ph193.preheader ], [ %106, %.preheader168 ], [ %221, %.critedge133 ]
  %.1102 = phi i32 [ %.097, %.lr.ph193.preheader ], [ %.097, %.preheader168 ], [ %.0101, %.critedge133 ]
  %226 = icmp eq i32 %.pre-phi239, 0
  %227 = icmp slt i32 %225, 10
  %228 = or i1 %227, %226
  %229 = icmp ne i32 %.pre-phi239, 0
  %230 = xor i1 %227, %229
  %231 = xor i1 %230, true
  %.not112 = xor i1 %229, true
  %232 = and i1 %227, %.not112
  %233 = or i1 %232, %231
  %234 = icmp sgt i32 %225, 9
  %235 = and i1 %234, %229
  %.083195 = add i32 %.1102, -1
  %236 = icmp sgt i32 %.083195, -1
  br i1 %236, label %.lr.ph198.preheader, label %.thread

.lr.ph198.preheader:                              ; preds = %.critedge135
  %237 = select i1 %228, i1 %233, i1 false
  %brmerge = select i1 %237, i1 true, i1 %233
  br label %.lr.ph198

238:                                              ; preds = %.preheader156
  %.083 = add i32 %.083197, -1
  %239 = icmp sgt i32 %.083, -1
  br i1 %239, label %.lr.ph198, label %._crit_edge

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %238
  %.083197 = phi i32 [ %.083, %238 ], [ %.083195, %.lr.ph198.preheader ]
  %.086196 = phi i32 [ %.187, %238 ], [ 0, %.lr.ph198.preheader ]
  %240 = zext i32 %.083197 to i64
  %241 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %240
  %244 = load i32, i32* %243, align 4
  %245 = and i32 %.086196, 255
  %246 = add i32 %242, %245
  %spec.select = add i32 %246, %244
  br i1 %brmerge, label %.loopexit, label %infloop

.loopexit:                                        ; preds = %.lr.ph198
  %247 = icmp sgt i32 %spec.select, 9
  br i1 %247, label %248, label %251

248:                                              ; preds = %.loopexit
  br i1 %228, label %249, label %350

249:                                              ; preds = %350, %248
  %.181 = phi i32 [ %spec.select, %248 ], [ %351, %350 ]
  %250 = add i32 %.181, -10
  br i1 %228, label %251, label %350

251:                                              ; preds = %.loopexit, %249
  %.187 = phi i32 [ 1, %249 ], [ 0, %.loopexit ]
  %.282 = phi i32 [ %250, %249 ], [ %spec.select, %.loopexit ]
  br i1 %228, label %252, label %352

252:                                              ; preds = %352, %251
  %253 = getelementptr inbounds [84 x i32], [84 x i32]* %8, i64 0, i64 %240
  store i32 %.282, i32* %253, align 4
  br i1 %235, label %352, label %.preheader156

.preheader156:                                    ; preds = %252
  br i1 %228, label %238, label %.preheader156.split

.preheader156.split:                              ; preds = %.preheader156, %.preheader156.split
  br label %.preheader156.split

._crit_edge:                                      ; preds = %238
  %254 = xor i1 %247, true
  br i1 %247, label %.preheader272, label %.loopexit265

.preheader272:                                    ; preds = %._crit_edge, %.preheader272
  %.2103 = phi i32 [ %255, %.preheader272 ], [ %.1102, %._crit_edge ]
  %255 = add i32 %.2103, 2
  br i1 %228, label %.loopexit265.loopexit, label %.preheader272

.loopexit265.loopexit:                            ; preds = %.preheader272
  %.neg110 = add i32 %.2103, 1
  br label %.loopexit265

.loopexit265:                                     ; preds = %.loopexit265.loopexit, %._crit_edge
  %.not108260 = phi i1 [ true, %._crit_edge ], [ %254, %.loopexit265.loopexit ]
  %.3104 = phi i32 [ %.1102, %._crit_edge ], [ %.neg110, %.loopexit265.loopexit ]
  %256 = icmp sgt i32 %.3104, 80
  br i1 %256, label %257, label %.thread

257:                                              ; preds = %.loopexit265
  %258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %259 unwind label %.loopexit.split-lp178.loopexit.split-lp

259:                                              ; preds = %257
  %260 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %._crit_edge226 unwind label %.loopexit.split-lp178.loopexit.split-lp

._crit_edge226:                                   ; preds = %259
  %.pre227 = load i32, i32* @x.2, align 4
  %.pre228 = load i32, i32* @y.3, align 4
  %.pre240 = add i32 %.pre227, -1
  %.pre242 = mul i32 %.pre240, %.pre227
  %.pre244 = and i32 %.pre242, 1
  br label %340

.thread:                                          ; preds = %.critedge135, %.loopexit265
  %.3104264 = phi i32 [ %.3104, %.loopexit265 ], [ %.1102, %.critedge135 ]
  %.not108260263 = phi i1 [ %.not108260, %.loopexit265 ], [ true, %.critedge135 ]
  br i1 %228, label %261, label %354

261:                                              ; preds = %354, %.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %9) #7
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  br i1 %269, label %270, label %354

270:                                              ; preds = %261
  br i1 %.not108260263, label %276, label %271

271:                                              ; preds = %270
  %272 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %273 unwind label %.loopexit.split-lp

273:                                              ; preds = %271
  %274 = add i32 %.3104264, -1
  %.pre224 = load i32, i32* @x.2, align 4
  %.pre225 = load i32, i32* @y.3, align 4
  %.pre246 = add i32 %.pre224, -1
  %.pre248 = mul i32 %.pre246, %.pre224
  %.pre250 = and i32 %.pre248, 1
  br label %276

.loopexit166:                                     ; preds = %.critedge139
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %275

.loopexit.split-lp:                               ; preds = %271, %.critedge141, %320
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %275

275:                                              ; preds = %.loopexit.split-lp, %.loopexit166
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit166 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %9) #7
  br label %.loopexit.split-lp178

276:                                              ; preds = %273, %270
  %.pre-phi251 = phi i32 [ %.pre250, %273 ], [ %266, %270 ]
  %277 = phi i32 [ %.pre225, %273 ], [ %263, %270 ]
  %278 = phi i32 [ %.pre224, %273 ], [ %262, %270 ]
  %.4 = phi i32 [ %274, %273 ], [ %.3104264, %270 ]
  %279 = icmp eq i32 %.pre-phi251, 0
  %280 = icmp slt i32 %277, 10
  %281 = or i1 %280, %279
  br i1 %281, label %.critedge137.preheader, label %.preheader167

.critedge137.preheader:                           ; preds = %276
  %282 = icmp sgt i32 %.4, 0
  br i1 %282, label %.lr.ph200, label %.critedge137._crit_edge

.critedge137:                                     ; preds = %314
  %283 = icmp slt i32 %.neg, %.4
  br i1 %283, label %.lr.ph200, label %.critedge137._crit_edge

.lr.ph200:                                        ; preds = %.critedge137.preheader, %.critedge137
  %284 = phi i32 [ %300, %.critedge137 ], [ %277, %.critedge137.preheader ]
  %285 = phi i32 [ %299, %.critedge137 ], [ %278, %.critedge137.preheader ]
  %.0199 = phi i32 [ %.neg, %.critedge137 ], [ 0, %.critedge137.preheader ]
  %286 = add i32 %285, -1
  %287 = mul i32 %286, %285
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %284, 10
  %291 = or i1 %290, %289
  br i1 %291, label %.critedge139, label %.preheader

.critedge139:                                     ; preds = %.lr.ph200
  %292 = sext i32 %.0199 to i64
  %293 = getelementptr inbounds [84 x i32], [84 x i32]* %8, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = trunc i32 %294 to i8
  %296 = add i8 %295, 48
  %297 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %9, i8 signext %296)
          to label %298 unwind label %.loopexit166

298:                                              ; preds = %.critedge139
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = icmp ne i32 %303, 0
  %308 = xor i1 %305, %307
  %309 = xor i1 %308, true
  %.not109 = xor i1 %307, true
  %310 = and i1 %305, %.not109
  %311 = or i1 %310, %309
  br label %312

312:                                              ; preds = %298, %312
  br i1 %311, label %313, label %312

313:                                              ; preds = %312
  br i1 %306, label %314, label %355

314:                                              ; preds = %355, %313
  %.1 = phi i32 [ %.0199, %313 ], [ %356, %355 ]
  %.neg = add i32 %.1, 1
  br i1 %306, label %.critedge137, label %355

.critedge137._crit_edge:                          ; preds = %.critedge137, %.critedge137.preheader
  %.pre-phi254 = phi i32 [ %.pre-phi251, %.critedge137.preheader ], [ %303, %.critedge137 ]
  %315 = phi i32 [ %277, %.critedge137.preheader ], [ %300, %.critedge137 ]
  %316 = icmp eq i32 %.pre-phi254, 0
  %317 = icmp slt i32 %315, 10
  %318 = or i1 %317, %316
  br i1 %318, label %.critedge141, label %.preheader165

.critedge141:                                     ; preds = %.critedge137._crit_edge
  %319 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %9)
          to label %320 unwind label %.loopexit.split-lp

320:                                              ; preds = %.critedge141
  %321 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %322 unwind label %.loopexit.split-lp

322:                                              ; preds = %320
  %323 = load i32, i32* @x.2, align 4
  %324 = load i32, i32* @y.3, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  br i1 %330, label %331, label %357

331:                                              ; preds = %357, %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %9) #7
  %332 = load i32, i32* @x.2, align 4
  %333 = load i32, i32* @y.3, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  br i1 %339, label %340, label %357

340:                                              ; preds = %._crit_edge226, %331
  %.pre-phi245 = phi i32 [ %.pre244, %._crit_edge226 ], [ %336, %331 ]
  %341 = phi i32 [ %.pre228, %._crit_edge226 ], [ %333, %331 ]
  %342 = icmp eq i32 %.pre-phi245, 0
  %343 = icmp slt i32 %341, 10
  %344 = or i1 %343, %342
  br i1 %344, label %.critedge143, label %.preheader164

.critedge143:                                     ; preds = %340, %.critedge123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  br label %11

.loopexit.split-lp178:                            ; preds = %.loopexit177, %.loopexit.split-lp178.loopexit.split-lp, %.loopexit.split-lp178.loopexit, %275
  %.pn = phi { i8*, i32 } [ %lpad.phi, %275 ], [ %lpad.loopexit179, %.loopexit177 ], [ %lpad.loopexit183, %.loopexit.split-lp178.loopexit ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp178.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  resume { i8*, i32 } %.pn

345:                                              ; preds = %22
  ret i32 0

._crit_edge223:                                   ; preds = %11, %thread-pre-split
  %346 = phi i32 [ %21, %thread-pre-split ], [ %.pr, %11 ]
  %347 = add i32 %346, -1
  store i32 %347, i32* %1, align 4
  br label %thread-pre-split

348:                                              ; preds = %34, %30
  %349 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  br label %34

.preheader163:                                    ; preds = %._crit_edge229, %.preheader163
  br label %.preheader163, !llvm.loop !9

.preheader162:                                    ; preds = %54, %.preheader162
  br label %.preheader162, !llvm.loop !11

.preheader161:                                    ; preds = %79, %.preheader161
  br label %.preheader161, !llvm.loop !12

.peel.next:                                       ; preds = %89, %.peel.next
  br label %.peel.next, !llvm.loop !13

.preheader157:                                    ; preds = %.preheader157.preheader, %.preheader157
  br label %.preheader157, !llvm.loop !14

.preheader158:                                    ; preds = %.preheader158.preheader, %.preheader158
  br label %.preheader158, !llvm.loop !15

.preheader174:                                    ; preds = %212, %.preheader174
  br label %.preheader174, !llvm.loop !16

.preheader170:                                    ; preds = %.critedge133, %.preheader170
  br label %.preheader170, !llvm.loop !17

350:                                              ; preds = %249, %248
  %.3 = phi i32 [ %250, %249 ], [ %spec.select, %248 ]
  %351 = add i32 %.3, -10
  br label %249

352:                                              ; preds = %252, %251
  %353 = getelementptr inbounds [84 x i32], [84 x i32]* %8, i64 0, i64 %240
  store i32 %.282, i32* %353, align 4
  br label %252

354:                                              ; preds = %261, %.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %9) #7
  br label %261

.preheader167:                                    ; preds = %276, %.preheader167
  br label %.preheader167, !llvm.loop !18

.preheader:                                       ; preds = %.lr.ph200, %.preheader
  br label %.preheader, !llvm.loop !19

355:                                              ; preds = %314, %313
  %.2 = phi i32 [ %.neg, %314 ], [ %.0199, %313 ]
  %356 = add i32 %.2, 1
  br label %314

.preheader165:                                    ; preds = %.critedge137._crit_edge, %.preheader165
  br label %.preheader165, !llvm.loop !20

357:                                              ; preds = %331, %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %9) #7
  br label %331

.preheader164:                                    ; preds = %340, %.preheader164
  br label %.preheader164, !llvm.loop !21

infloop:                                          ; preds = %.lr.ph198, %infloop
  br label %infloop
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231626256.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!2}
!2 = distinct !{!2, !3}
!3 = distinct !{!3, !"LVerDomain"}
!4 = !{!5}
!5 = distinct !{!5, !3}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
