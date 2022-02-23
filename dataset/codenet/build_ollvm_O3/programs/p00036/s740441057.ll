; ModuleID = 'build_ollvm/programs/p00036/s740441057.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s740441057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740441057.cpp, i8* null }]
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
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [10 x [10 x i8]], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %3 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 1
  %5 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 2
  %6 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 3
  %7 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 4
  %8 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 5
  %9 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 6
  %10 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 7
  %11 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 1, i64 8
  br label %.critedge134

.critedge134:                                     ; preds = %.critedge133.thread, %0
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %13 unwind label %.loopexit161

13:                                               ; preds = %.critedge134
  %14 = bitcast %"class.std::basic_istream"* %12 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %12 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %21)
          to label %23 unwind label %.loopexit161

23:                                               ; preds = %13
  br i1 %22, label %24, label %261

24:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %25 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %26 unwind label %.loopexit161

26:                                               ; preds = %24
  %27 = load i8, i8* %25, align 1
  %28 = icmp ne i8 %27, 48
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %4, align 1
  %30 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %265 unwind label %.loopexit161

.loopexit161:                                     ; preds = %13, %.critedge134, %24, %26, %265, %270, %275, %280, %285, %290, %62, %.preheader160, %.critedge, %.critedge.1, %.critedge.2, %.critedge.3, %.critedge.4, %.critedge.5, %.critedge.6, %.critedge129, %220, %.critedge127, %207, %.critedge126, %185, %.critedge124, %153, %141, %139, %.critedge123, %116, %104, %102
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %263

39:                                               ; preds = %263, %.loopexit161
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %262, label %263

.preheader166:                                    ; preds = %.preheader166.preheader, %.critedge.7
  %49 = phi i32 [ %.pre211, %.preheader166.preheader ], [ %384, %.critedge.7 ]
  %50 = phi i32 [ %.pre, %.preheader166.preheader ], [ %383, %.critedge.7 ]
  %indvars.iv = phi i64 [ 2, %.preheader166.preheader ], [ %indvars.iv.next, %.critedge.7 ]
  %51 = add i32 %50, -1
  %52 = mul i32 %51, %50
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %49, 10
  %56 = or i1 %55, %54
  %57 = icmp ne i32 %53, 0
  %58 = icmp sgt i32 %49, 9
  %59 = and i1 %58, %57
  br label %60

60:                                               ; preds = %.preheader166, %60
  br i1 %59, label %60, label %61

61:                                               ; preds = %60
  %exitcond.not = icmp eq i64 %indvars.iv, 9
  br i1 %exitcond.not, label %.preheader158, label %.preheader162

.preheader162:                                    ; preds = %61
  br i1 %56, label %62, label %.preheader162.split

.preheader162.split:                              ; preds = %.preheader162, %.preheader162.split
  br label %.preheader162.split

62:                                               ; preds = %.preheader162
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader160 unwind label %.loopexit161

.preheader160:                                    ; preds = %62
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %65 unwind label %.loopexit161

65:                                               ; preds = %.preheader160
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge, label %.preheader147.preheader

.preheader147.preheader:                          ; preds = %382, %368, %354, %340, %326, %312, %298, %65
  br label %.preheader147

.critedge:                                        ; preds = %65
  %74 = load i8, i8* %64, align 1
  %75 = icmp ne i8 %74, 48
  %76 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv, i64 1
  %77 = zext i1 %75 to i8
  store i8 %77, i8* %76, align 1
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %298 unwind label %.loopexit161

.preheader158:                                    ; preds = %61, %.critedge133.thread
  %79 = phi i32 [ %252, %.critedge133.thread ], [ %49, %61 ]
  %80 = phi i32 [ %253, %.critedge133.thread ], [ %50, %61 ]
  %indvars.iv206 = phi i64 [ %indvars.iv.next207254, %.critedge133.thread ], [ 1, %61 ]
  %.090176 = phi i8 [ %.1, %.critedge133.thread ], [ 1, %61 ]
  %81 = add i32 %80, -1
  %82 = mul i32 %81, %80
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %79, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge122.thread, label %.preheader

.critedge122.thread:                              ; preds = %.preheader158
  %87 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv206, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = and i8 %88, 1
  %.not252 = icmp eq i8 %89, 0
  br i1 %.not252, label %.critedge122.1, label %90

90:                                               ; preds = %.critedge122.thread, %.critedge122.7, %.critedge122.6, %.critedge122.5, %.critedge122.4, %.critedge122.3, %.critedge122.2, %.critedge122.1
  %.0.lcssa191.wide = phi i32 [ 2, %.critedge122.1 ], [ 3, %.critedge122.2 ], [ 4, %.critedge122.3 ], [ 5, %.critedge122.4 ], [ 6, %.critedge122.5 ], [ 7, %.critedge122.6 ], [ 8, %.critedge122.7 ], [ 1, %.critedge122.thread ]
  %91 = zext i32 %.0.lcssa191.wide to i64
  %92 = add nuw nsw i32 %.0.lcssa191.wide, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv206, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = and i8 %95, 1
  %.not95 = icmp eq i8 %96, 0
  %.pre213 = add nuw nsw i64 %indvars.iv206, 1
  %.phi.trans.insert = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %.pre213, i64 %91
  %.pre216 = load i8, i8* %.phi.trans.insert, align 1
  %.pre217 = and i8 %.pre216, 1
  %.not96 = icmp eq i8 %.pre217, 0
  br i1 %.not95, label %106, label %97

97:                                               ; preds = %90
  br i1 %.not96, label %.thread244, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %.pre213, i64 %93
  %100 = load i8, i8* %99, align 1
  %101 = and i8 %100, 1
  %.not120 = icmp eq i8 %101, 0
  br i1 %.not120, label %.thread233, label %102

102:                                              ; preds = %98
  %103 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %104 unwind label %.loopexit161

104:                                              ; preds = %102
  %105 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge131 unwind label %.loopexit161

106:                                              ; preds = %90
  br i1 %.not96, label %.thread239, label %.thread233

.thread233:                                       ; preds = %98, %106
  %107 = add nuw nsw i64 %indvars.iv206, 2
  %108 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %107, i64 %91
  %109 = load i8, i8* %108, align 1
  %110 = and i8 %109, 1
  %.not115 = icmp eq i8 %110, 0
  br i1 %.not115, label %128, label %111

111:                                              ; preds = %.thread233
  %112 = add nuw nsw i64 %indvars.iv206, 3
  %113 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %112, i64 %91
  %114 = load i8, i8* %113, align 1
  %115 = and i8 %114, 1
  %.not117 = icmp eq i8 %115, 0
  br i1 %.not117, label %128, label %116

116:                                              ; preds = %111
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %118 unwind label %.loopexit161

118:                                              ; preds = %116
  %119 = load i32, i32* @x.7, align 4
  %120 = load i32, i32* @y.8, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %.critedge123, label %.preheader157

.critedge123:                                     ; preds = %118
  %127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge131 unwind label %.loopexit161

128:                                              ; preds = %111, %.thread233
  br i1 %.not95, label %.thread239, label %.thread244

.thread244:                                       ; preds = %97, %128
  %.not96232247 = phi i1 [ false, %128 ], [ true, %97 ]
  %.neg111 = add nuw nsw i32 %.0.lcssa191.wide, 2
  %129 = zext i32 %.neg111 to i64
  %130 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv206, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = and i8 %131, 1
  %.not112 = icmp eq i8 %132, 0
  br i1 %.not112, label %.thread239, label %133

133:                                              ; preds = %.thread244
  %134 = add nuw nsw i32 %.0.lcssa191.wide, 3
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv206, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = and i8 %137, 1
  %.not113 = icmp eq i8 %138, 0
  br i1 %.not113, label %.thread239, label %139

139:                                              ; preds = %133
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %141 unwind label %.loopexit161

141:                                              ; preds = %139
  %142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge130_crit_edge unwind label %.loopexit161

..critedge130_crit_edge:                          ; preds = %141
  %.pre214 = load i32, i32* @x.7, align 4
  %.pre215 = load i32, i32* @y.8, align 4
  %.pre219 = add i32 %.pre214, -1
  %.pre221 = mul i32 %.pre219, %.pre214
  %.pre223 = and i32 %.pre221, 1
  br label %.critedge130

.thread239:                                       ; preds = %106, %133, %.thread244, %128
  %.not96232242 = phi i1 [ %.not96232247, %133 ], [ %.not96232247, %.thread244 ], [ false, %128 ], [ true, %106 ]
  %143 = add nsw i32 %.0.lcssa191.wide, -1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %.pre213, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = and i8 %146, 1
  %.not98 = icmp eq i8 %147, 0
  %brmerge = or i1 %.not98, %.not96232242
  br i1 %brmerge, label %174, label %148

148:                                              ; preds = %.thread239
  %149 = add nuw nsw i64 %indvars.iv206, 2
  %150 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %149, i64 %144
  %151 = load i8, i8* %150, align 1
  %152 = and i8 %151, 1
  %.not110 = icmp eq i8 %152, 0
  br i1 %.not110, label %174, label %153

153:                                              ; preds = %148
  %154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %155 unwind label %.loopexit161

155:                                              ; preds = %153
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  br i1 %163, label %.critedge124, label %.preheader156

.critedge124:                                     ; preds = %155
  %164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %165 unwind label %.loopexit161

165:                                              ; preds = %.critedge124
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %.critedge125, label %.preheader155

174:                                              ; preds = %.thread239, %148
  br i1 %.not95, label %197, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %.pre213, i64 %93
  %177 = load i8, i8* %176, align 1
  %178 = and i8 %177, 1
  %.not107 = icmp eq i8 %178, 0
  br i1 %.not107, label %197, label %179

179:                                              ; preds = %175
  %180 = add nuw nsw i32 %.0.lcssa191.wide, 2
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %.pre213, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = and i8 %183, 1
  %.not108 = icmp eq i8 %184, 0
  br i1 %.not108, label %197, label %185

185:                                              ; preds = %179
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %187 unwind label %.loopexit161

187:                                              ; preds = %185
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %.critedge126, label %.preheader154

.critedge126:                                     ; preds = %187
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge125 unwind label %.loopexit161

197:                                              ; preds = %179, %175, %174
  br i1 %.not96232242, label %.critedge125, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %.pre213, i64 %93
  %200 = load i8, i8* %199, align 1
  %201 = and i8 %200, 1
  %.not105 = icmp eq i8 %201, 0
  br i1 %.not105, label %219, label %202

202:                                              ; preds = %198
  %203 = add nuw nsw i64 %indvars.iv206, 2
  %204 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %203, i64 %93
  %205 = load i8, i8* %204, align 1
  %206 = and i8 %205, 1
  %.not106 = icmp eq i8 %206, 0
  br i1 %.not106, label %219, label %207

207:                                              ; preds = %202
  %208 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %209 unwind label %.loopexit161

209:                                              ; preds = %207
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  br i1 %217, label %.critedge127, label %.preheader153

.critedge127:                                     ; preds = %209
  %218 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge125 unwind label %.loopexit161

219:                                              ; preds = %198, %202
  %brmerge128 = select i1 %.not95, i1 true, i1 %.not98
  %brmerge146 = or i1 %brmerge128, %.not96232242
  br i1 %brmerge146, label %.critedge125, label %220

220:                                              ; preds = %219
  %221 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %222 unwind label %.loopexit161

222:                                              ; preds = %220
  %223 = load i32, i32* @x.7, align 4
  %224 = load i32, i32* @y.8, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  br i1 %230, label %.critedge129, label %.preheader152

.critedge129:                                     ; preds = %222
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge125 unwind label %.loopexit161

.critedge125:                                     ; preds = %197, %219, %165, %.critedge126, %.critedge129, %.critedge127
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  br i1 %239, label %.critedge130, label %.preheader151

.critedge130:                                     ; preds = %..critedge130_crit_edge, %.critedge125
  %.pre-phi224 = phi i32 [ %.pre223, %..critedge130_crit_edge ], [ %236, %.critedge125 ]
  %240 = phi i32 [ %.pre215, %..critedge130_crit_edge ], [ %233, %.critedge125 ]
  %241 = icmp eq i32 %.pre-phi224, 0
  %242 = icmp slt i32 %240, 10
  %243 = or i1 %242, %241
  br i1 %243, label %.critedge131, label %.preheader150

.critedge131:                                     ; preds = %.critedge130, %.critedge123, %104
  %244 = load i32, i32* @x.7, align 4
  %245 = load i32, i32* @y.8, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  br i1 %251, label %.critedge132, label %.preheader149

.critedge132:                                     ; preds = %.critedge122.7, %.critedge131
  %.pre-phi227 = phi i32 [ %248, %.critedge131 ], [ %83, %.critedge122.7 ]
  %252 = phi i32 [ %245, %.critedge131 ], [ %79, %.critedge122.7 ]
  %253 = phi i32 [ %244, %.critedge131 ], [ %80, %.critedge122.7 ]
  %.1 = phi i8 [ 0, %.critedge131 ], [ %.090176, %.critedge122.7 ]
  %254 = icmp eq i32 %.pre-phi227, 0
  %255 = icmp slt i32 %252, 10
  %256 = or i1 %255, %254
  br i1 %256, label %.critedge133.thread, label %.preheader148

.critedge133.thread:                              ; preds = %.critedge132
  %indvars.iv.next207254 = add nuw nsw i64 %indvars.iv206, 1
  %257 = icmp ult i64 %indvars.iv206, 8
  %258 = and i8 %.1, 1
  %259 = icmp ne i8 %258, 0
  %260 = select i1 %257, i1 %259, i1 false
  br i1 %260, label %.preheader158, label %.critedge134

261:                                              ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

262:                                              ; preds = %39
  resume { i8*, i32 } %40

263:                                              ; preds = %39, %.loopexit161
  %264 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %39

.preheader147:                                    ; preds = %.preheader147.preheader, %.preheader147
  br label %.preheader147

.preheader:                                       ; preds = %.preheader158, %.preheader
  br label %.preheader, !llvm.loop !1

.preheader157:                                    ; preds = %118, %.preheader157
  br label %.preheader157, !llvm.loop !3

.preheader156:                                    ; preds = %155, %.preheader156
  br label %.preheader156, !llvm.loop !4

.preheader155:                                    ; preds = %165, %.preheader155
  br label %.preheader155, !llvm.loop !5

.preheader154:                                    ; preds = %187, %.preheader154
  br label %.preheader154, !llvm.loop !6

.preheader153:                                    ; preds = %209, %.preheader153
  br label %.preheader153, !llvm.loop !7

.preheader152:                                    ; preds = %222, %.preheader152
  br label %.preheader152, !llvm.loop !8

.preheader151:                                    ; preds = %.critedge125, %.preheader151
  br label %.preheader151, !llvm.loop !9

.preheader150:                                    ; preds = %.critedge130, %.preheader150
  br label %.preheader150, !llvm.loop !10

.preheader149:                                    ; preds = %.critedge131, %.preheader149
  br label %.preheader149, !llvm.loop !11

.preheader148:                                    ; preds = %.critedge132, %.preheader148
  br label %.preheader148, !llvm.loop !12

265:                                              ; preds = %26
  %266 = load i8, i8* %30, align 1
  %267 = icmp ne i8 %266, 48
  %268 = zext i1 %267 to i8
  store i8 %268, i8* %5, align 4
  %269 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %270 unwind label %.loopexit161

270:                                              ; preds = %265
  %271 = load i8, i8* %269, align 1
  %272 = icmp ne i8 %271, 48
  %273 = zext i1 %272 to i8
  store i8 %273, i8* %6, align 1
  %274 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 3)
          to label %275 unwind label %.loopexit161

275:                                              ; preds = %270
  %276 = load i8, i8* %274, align 1
  %277 = icmp ne i8 %276, 48
  %278 = zext i1 %277 to i8
  store i8 %278, i8* %7, align 2
  %279 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 4)
          to label %280 unwind label %.loopexit161

280:                                              ; preds = %275
  %281 = load i8, i8* %279, align 1
  %282 = icmp ne i8 %281, 48
  %283 = zext i1 %282 to i8
  store i8 %283, i8* %8, align 1
  %284 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 5)
          to label %285 unwind label %.loopexit161

285:                                              ; preds = %280
  %286 = load i8, i8* %284, align 1
  %287 = icmp ne i8 %286, 48
  %288 = zext i1 %287 to i8
  store i8 %288, i8* %9, align 16
  %289 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 6)
          to label %290 unwind label %.loopexit161

290:                                              ; preds = %285
  %291 = load i8, i8* %289, align 1
  %292 = icmp ne i8 %291, 48
  %293 = zext i1 %292 to i8
  store i8 %293, i8* %10, align 1
  %294 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 7)
          to label %.preheader166.preheader unwind label %.loopexit161

.preheader166.preheader:                          ; preds = %290
  %295 = load i8, i8* %294, align 1
  %296 = icmp ne i8 %295, 48
  %297 = zext i1 %296 to i8
  store i8 %297, i8* %11, align 2
  %.pre = load i32, i32* @x.7, align 4
  %.pre211 = load i32, i32* @y.8, align 4
  br label %.preheader166

298:                                              ; preds = %.critedge
  %299 = load i32, i32* @x.7, align 4
  %300 = load i32, i32* @y.8, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  br i1 %306, label %.critedge.1, label %.preheader147.preheader

.critedge.1:                                      ; preds = %298
  %307 = load i8, i8* %78, align 1
  %308 = icmp ne i8 %307, 48
  %309 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv, i64 2
  %310 = zext i1 %308 to i8
  store i8 %310, i8* %309, align 2
  %311 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %312 unwind label %.loopexit161

312:                                              ; preds = %.critedge.1
  %313 = load i32, i32* @x.7, align 4
  %314 = load i32, i32* @y.8, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  br i1 %320, label %.critedge.2, label %.preheader147.preheader

.critedge.2:                                      ; preds = %312
  %321 = load i8, i8* %311, align 1
  %322 = icmp ne i8 %321, 48
  %323 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv, i64 3
  %324 = zext i1 %322 to i8
  store i8 %324, i8* %323, align 1
  %325 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 3)
          to label %326 unwind label %.loopexit161

326:                                              ; preds = %.critedge.2
  %327 = load i32, i32* @x.7, align 4
  %328 = load i32, i32* @y.8, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  br i1 %334, label %.critedge.3, label %.preheader147.preheader

.critedge.3:                                      ; preds = %326
  %335 = load i8, i8* %325, align 1
  %336 = icmp ne i8 %335, 48
  %337 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv, i64 4
  %338 = zext i1 %336 to i8
  store i8 %338, i8* %337, align 2
  %339 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 4)
          to label %340 unwind label %.loopexit161

340:                                              ; preds = %.critedge.3
  %341 = load i32, i32* @x.7, align 4
  %342 = load i32, i32* @y.8, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  br i1 %348, label %.critedge.4, label %.preheader147.preheader

.critedge.4:                                      ; preds = %340
  %349 = load i8, i8* %339, align 1
  %350 = icmp ne i8 %349, 48
  %351 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv, i64 5
  %352 = zext i1 %350 to i8
  store i8 %352, i8* %351, align 1
  %353 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 5)
          to label %354 unwind label %.loopexit161

354:                                              ; preds = %.critedge.4
  %355 = load i32, i32* @x.7, align 4
  %356 = load i32, i32* @y.8, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  br i1 %362, label %.critedge.5, label %.preheader147.preheader

.critedge.5:                                      ; preds = %354
  %363 = load i8, i8* %353, align 1
  %364 = icmp ne i8 %363, 48
  %365 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv, i64 6
  %366 = zext i1 %364 to i8
  store i8 %366, i8* %365, align 2
  %367 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 6)
          to label %368 unwind label %.loopexit161

368:                                              ; preds = %.critedge.5
  %369 = load i32, i32* @x.7, align 4
  %370 = load i32, i32* @y.8, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  br i1 %376, label %.critedge.6, label %.preheader147.preheader

.critedge.6:                                      ; preds = %368
  %377 = load i8, i8* %367, align 1
  %378 = icmp ne i8 %377, 48
  %379 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv, i64 7
  %380 = zext i1 %378 to i8
  store i8 %380, i8* %379, align 1
  %381 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 7)
          to label %382 unwind label %.loopexit161

382:                                              ; preds = %.critedge.6
  %383 = load i32, i32* @x.7, align 4
  %384 = load i32, i32* @y.8, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  br i1 %390, label %.critedge.7, label %.preheader147.preheader

.critedge.7:                                      ; preds = %382
  %391 = load i8, i8* %381, align 1
  %392 = icmp ne i8 %391, 48
  %393 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv, i64 8
  %394 = zext i1 %392 to i8
  store i8 %394, i8* %393, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader166

.critedge122.1:                                   ; preds = %.critedge122.thread
  %395 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv206, i64 2
  %396 = load i8, i8* %395, align 2
  %397 = and i8 %396, 1
  %.not.1 = icmp eq i8 %397, 0
  br i1 %.not.1, label %.critedge122.2, label %90

.critedge122.2:                                   ; preds = %.critedge122.1
  %398 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv206, i64 3
  %399 = load i8, i8* %398, align 1
  %400 = and i8 %399, 1
  %.not.2 = icmp eq i8 %400, 0
  br i1 %.not.2, label %.critedge122.3, label %90

.critedge122.3:                                   ; preds = %.critedge122.2
  %401 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv206, i64 4
  %402 = load i8, i8* %401, align 2
  %403 = and i8 %402, 1
  %.not.3 = icmp eq i8 %403, 0
  br i1 %.not.3, label %.critedge122.4, label %90

.critedge122.4:                                   ; preds = %.critedge122.3
  %404 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv206, i64 5
  %405 = load i8, i8* %404, align 1
  %406 = and i8 %405, 1
  %.not.4 = icmp eq i8 %406, 0
  br i1 %.not.4, label %.critedge122.5, label %90

.critedge122.5:                                   ; preds = %.critedge122.4
  %407 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv206, i64 6
  %408 = load i8, i8* %407, align 2
  %409 = and i8 %408, 1
  %.not.5 = icmp eq i8 %409, 0
  br i1 %.not.5, label %.critedge122.6, label %90

.critedge122.6:                                   ; preds = %.critedge122.5
  %410 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv206, i64 7
  %411 = load i8, i8* %410, align 1
  %412 = and i8 %411, 1
  %.not.6 = icmp eq i8 %412, 0
  br i1 %.not.6, label %.critedge122.7, label %90

.critedge122.7:                                   ; preds = %.critedge122.6
  %413 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %indvars.iv206, i64 8
  %414 = load i8, i8* %413, align 2
  %415 = and i8 %414, 1
  %.not.7 = icmp eq i8 %415, 0
  br i1 %.not.7, label %.critedge132, label %90
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740441057.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
