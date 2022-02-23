; ModuleID = 'build_ollvm/programs/p00036/s151946252.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s151946252.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151946252.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %201

9:                                                ; preds = %201, %0
  %10 = alloca [5 x [4 x i32]], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge20.preheader, label %201

.critedge20.preheader:                            ; preds = %9
  %20 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %10, i64 0, i64 2, i64 0
  %21 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %10, i64 0, i64 1, i64 1
  %22 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %10, i64 0, i64 2, i64 1
  %23 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %10, i64 0, i64 1, i64 3
  %24 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %10, i64 0, i64 4, i64 0
  %25 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %10, i64 0, i64 0, i64 2
  %26 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %10, i64 0, i64 3, i64 1
  %27 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %10, i64 0, i64 2, i64 2
  %28 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %10, i64 0, i64 0, i64 1
  %29 = bitcast [5 x [4 x i32]]* %10 to i8*
  br label %.critedge20

.critedge20:                                      ; preds = %194, %.critedge20.preheader
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %29, i8 0, i64 80, i1 false)
  br label %30

30:                                               ; preds = %.critedge20, %.critedge16
  %31 = phi i1 [ %107, %.critedge16 ], [ true, %.critedge20 ]
  %storemerge256 = phi i32 [ %106, %.critedge16 ], [ 0, %.critedge20 ]
  %.lcssa424855 = phi i32 [ %65, %.critedge16 ], [ -1, %.critedge20 ]
  %.lcssa455154 = phi i32 [ %64, %.critedge16 ], [ -1, %.critedge20 ]
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %30
  %34 = bitcast %"class.std::basic_istream"* %32 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %32 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %41)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %33
  %.pre82 = load i32, i32* @x.7, align 4
  %.pre83 = load i32, i32* @y.8, align 4
  br i1 %42, label %._crit_edge, label %.preheader28

._crit_edge:                                      ; preds = %43
  %.pre90 = add i32 %.pre82, -1
  %.pre91 = mul i32 %.pre90, %.pre82
  %.pre93 = and i32 %.pre91, 1
  br label %split

.loopexit:                                        ; preds = %192, %190, %177, %175, %163, %161, %157, %155, %143, %141, %137, %.critedge17, %123, %121, %33, %30, %77
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %203

52:                                               ; preds = %203, %.loopexit
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %200, label %203

.preheader28:                                     ; preds = %43, %100
  %62 = phi i32 [ %81, %100 ], [ %.pre83, %43 ]
  %63 = phi i32 [ %80, %100 ], [ %.pre82, %43 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %43 ]
  %64 = phi i32 [ %101, %100 ], [ %.lcssa455154, %43 ]
  %65 = phi i32 [ %102, %100 ], [ %.lcssa424855, %43 ]
  %66 = add i32 %63, -1
  %67 = mul i32 %66, %63
  %68 = and i32 %67, 1
  %69 = icmp slt i32 %62, 10
  %70 = icmp ne i32 %68, 0
  %71 = xor i1 %69, %70
  %72 = xor i1 %71, true
  %.not13 = xor i1 %70, true
  %73 = and i1 %69, %.not13
  %74 = or i1 %73, %72
  br label %75

75:                                               ; preds = %.preheader28, %75
  br i1 %74, label %76, label %75

76:                                               ; preds = %75
  %exitcond.not = icmp eq i64 %indvars.iv, 8
  br i1 %exitcond.not, label %103, label %77

77:                                               ; preds = %76
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %indvars.iv)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge, label %.preheader

.critedge:                                        ; preds = %79
  %88 = load i8, i8* %78, align 1
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %90, label %100

90:                                               ; preds = %.critedge
  %91 = icmp eq i32 %65, -1
  %92 = trunc i64 %indvars.iv to i32
  %93 = add i32 %92, -1
  %spec.select = select i1 %91, i32 %93, i32 %64
  %spec.select65 = select i1 %91, i32 %storemerge256, i32 %65
  %94 = trunc i64 %indvars.iv to i32
  %95 = sub i32 %94, %spec.select
  %96 = sext i32 %95 to i64
  %97 = sub i32 %storemerge256, %spec.select65
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %10, i64 0, i64 %96, i64 %98
  store i32 1, i32* %99, align 4
  br label %100

100:                                              ; preds = %90, %.critedge
  %101 = phi i32 [ %spec.select, %90 ], [ %64, %.critedge ]
  %102 = phi i32 [ %spec.select65, %90 ], [ %65, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader28

103:                                              ; preds = %76
  %104 = icmp eq i32 %68, 0
  %105 = or i1 %69, %104
  br i1 %105, label %.critedge16, label %.preheader27

.critedge16:                                      ; preds = %103
  %106 = add nuw nsw i32 %storemerge256, 1
  %107 = icmp ult i32 %storemerge256, 7
  %exitcond76.not = icmp eq i32 %106, 8
  br i1 %exitcond76.not, label %split, label %30

split:                                            ; preds = %.critedge16, %._crit_edge
  %.pre-phi94 = phi i32 [ %.pre93, %._crit_edge ], [ %68, %.critedge16 ]
  %108 = phi i32 [ %.pre83, %._crit_edge ], [ %62, %.critedge16 ]
  %.lcssa38 = phi i1 [ %31, %._crit_edge ], [ %107, %.critedge16 ]
  %109 = icmp eq i32 %.pre-phi94, 0
  %110 = icmp slt i32 %108, 10
  %111 = or i1 %110, %109
  %112 = icmp ne i32 %.pre-phi94, 0
  %113 = icmp sgt i32 %108, 9
  %114 = and i1 %113, %112
  br label %115

115:                                              ; preds = %split, %115
  br i1 %114, label %115, label %116

116:                                              ; preds = %115
  br i1 %.lcssa38, label %199, label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %20, align 16
  %.not = icmp eq i32 %118, 0
  %119 = load i32, i32* %21, align 4
  %.not10 = icmp eq i32 %119, 0
  %or.cond66 = select i1 %.not, i1 true, i1 %.not10
  %120 = load i32, i32* %22, align 4
  %.not11 = icmp eq i32 %120, 0
  %or.cond67 = select i1 %or.cond66, i1 true, i1 %.not11
  br i1 %or.cond67, label %125, label %.preheader34

.preheader34:                                     ; preds = %117
  br i1 %111, label %121, label %.preheader34.split

.preheader34.split:                               ; preds = %.preheader34, %.preheader34.split
  br label %.preheader34.split

121:                                              ; preds = %.preheader34
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %123 unwind label %.loopexit

123:                                              ; preds = %121
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %123, %117
  %126 = load i32, i32* %23, align 4
  %.not3 = icmp eq i32 %126, 0
  br i1 %.not3, label %139, label %127

127:                                              ; preds = %125
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge17, label %.preheader33

.critedge17:                                      ; preds = %127
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %137 unwind label %.loopexit

137:                                              ; preds = %.critedge17
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %137, %125
  %140 = load i32, i32* %24, align 16
  %.not4 = icmp eq i32 %140, 0
  br i1 %.not4, label %145, label %141

141:                                              ; preds = %139
  %142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %143 unwind label %.loopexit

143:                                              ; preds = %141
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %143, %139
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  br i1 %153, label %.critedge18, label %.preheader32

.critedge18:                                      ; preds = %145
  %154 = load i32, i32* %25, align 8
  %.not5 = icmp eq i32 %154, 0
  br i1 %.not5, label %159, label %155

155:                                              ; preds = %.critedge18
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %157 unwind label %.loopexit

157:                                              ; preds = %155
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %157, %.critedge18
  %160 = load i32, i32* %26, align 4
  %.not6 = icmp eq i32 %160, 0
  br i1 %.not6, label %165, label %161

161:                                              ; preds = %159
  %162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %163 unwind label %.loopexit

163:                                              ; preds = %161
  %164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %163, %159
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %.critedge19, label %.preheader31

.critedge19:                                      ; preds = %165
  %174 = load i32, i32* %27, align 8
  %.not7 = icmp eq i32 %174, 0
  br i1 %.not7, label %179, label %175

175:                                              ; preds = %.critedge19
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %177 unwind label %.loopexit

177:                                              ; preds = %175
  %178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %._crit_edge84 unwind label %.loopexit

._crit_edge84:                                    ; preds = %177
  %.pre85 = load i32, i32* @x.7, align 4
  %.pre86 = load i32, i32* @y.8, align 4
  %.pre95 = add i32 %.pre85, -1
  %.pre97 = mul i32 %.pre95, %.pre85
  %.pre99 = and i32 %.pre97, 1
  br label %179

179:                                              ; preds = %._crit_edge84, %.critedge19
  %.pre-phi100 = phi i32 [ %.pre99, %._crit_edge84 ], [ %170, %.critedge19 ]
  %180 = phi i32 [ %.pre86, %._crit_edge84 ], [ %167, %.critedge19 ]
  %181 = icmp eq i32 %.pre-phi100, 0
  %182 = icmp slt i32 %180, 10
  %183 = or i1 %182, %181
  %184 = icmp ne i32 %.pre-phi100, 0
  %185 = icmp sgt i32 %180, 9
  %186 = and i1 %185, %184
  br label %187

187:                                              ; preds = %179, %187
  br i1 %186, label %187, label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %28, align 4
  %.not8 = icmp eq i32 %189, 0
  %or.cond = select i1 %.not8, i1 true, i1 %.not
  br i1 %or.cond, label %194, label %.preheader30

.preheader30:                                     ; preds = %188
  br i1 %183, label %190, label %.preheader30.split

.preheader30.split:                               ; preds = %.preheader30, %.preheader30.split
  br label %.preheader30.split

190:                                              ; preds = %.preheader30
  %191 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %192 unwind label %.loopexit

192:                                              ; preds = %190
  %193 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %._crit_edge87 unwind label %.loopexit

._crit_edge87:                                    ; preds = %192
  %.pre88 = load i32, i32* @x.7, align 4
  %.pre89 = load i32, i32* @y.8, align 4
  %.pre101 = add i32 %.pre88, -1
  %.pre103 = mul i32 %.pre101, %.pre88
  %.pre105 = and i32 %.pre103, 1
  br label %194

194:                                              ; preds = %._crit_edge87, %188
  %.pre-phi106 = phi i32 [ %.pre105, %._crit_edge87 ], [ %.pre-phi100, %188 ]
  %195 = phi i32 [ %.pre89, %._crit_edge87 ], [ %180, %188 ]
  %196 = icmp eq i32 %.pre-phi106, 0
  %197 = icmp slt i32 %195, 10
  %198 = or i1 %197, %196
  br i1 %198, label %.critedge20, label %.preheader29

199:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  ret i32 0

200:                                              ; preds = %52
  resume { i8*, i32 } %53

201:                                              ; preds = %9, %0
  %202 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %202) #6
  br label %9

203:                                              ; preds = %52, %.loopexit
  %204 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  br label %52

.preheader:                                       ; preds = %79, %.preheader
  br label %.preheader, !llvm.loop !1

.preheader27:                                     ; preds = %103, %.preheader27
  br label %.preheader27, !llvm.loop !3

.preheader33:                                     ; preds = %127, %.preheader33
  br label %.preheader33, !llvm.loop !4

.preheader32:                                     ; preds = %145, %.preheader32
  br label %.preheader32, !llvm.loop !5

.preheader31:                                     ; preds = %165, %.preheader31
  br label %.preheader31, !llvm.loop !6

.preheader29:                                     ; preds = %194, %.preheader29
  br label %.preheader29, !llvm.loop !7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151946252.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
