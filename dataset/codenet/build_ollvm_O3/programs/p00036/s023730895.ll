; ModuleID = 'build_ollvm/programs/p00036/s023730895.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s023730895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023730895.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  br label %5

5:                                                ; preds = %216, %2
  %.082 = phi i32 [ undef, %2 ], [ %.183232, %216 ]
  %.077 = phi i32 [ undef, %2 ], [ %.1234, %216 ]
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader135.preheader

.preheader135.preheader:                          ; preds = %5, %297
  br label %.preheader135

.critedge:                                        ; preds = %5, %297
  %14 = phi i1 [ %315, %297 ], [ %12, %5 ]
  %15 = phi i32 [ %313, %297 ], [ %10, %5 ]
  %.1234 = phi i32 [ %.3.7, %297 ], [ %.077, %5 ]
  %.079233 = phi i8 [ %.281.7, %297 ], [ 0, %5 ]
  %.183232 = phi i32 [ %.385.7, %297 ], [ %.082, %5 ]
  %indvars.iv231 = phi i64 [ %indvars.iv.next, %297 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %indvars.iv231, 8
  br i1 %exitcond.not, label %31, label %16

16:                                               ; preds = %.critedge
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %.preheader134 unwind label %.loopexit.split-lp.loopexit

.preheader134:                                    ; preds = %16
  %18 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 0)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.preheader134
  %20 = load i8, i8* %18, align 1
  %21 = icmp eq i8 %20, 49
  %22 = and i8 %.079233, 1
  %.not113 = icmp eq i8 %22, 0
  %or.cond = select i1 %21, i1 %.not113, i1 false
  %23 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 0)
          to label %24 unwind label %.loopexit

.loopexit:                                        ; preds = %292, %286, %281, %275, %270, %264, %259, %253, %248, %242, %237, %231, %226, %24, %.preheader134, %19
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %16
  %lpad.loopexit144 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %206, %.critedge120, %190, %188, %186, %184, %168, %166, %139, %137, %117, %115, %81, %79, %51, %49
  %lpad.loopexit.split-lp145 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit144, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  resume { i8*, i32 } %lpad.phi

24:                                               ; preds = %19
  %.3 = select i1 %or.cond, i32 0, i32 %.1234
  %.281 = select i1 %or.cond, i8 1, i8 %.079233
  %25 = trunc i64 %indvars.iv231 to i32
  %26 = load i8, i8* %23, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %indvars.iv231, i64 0
  store i32 %28, i32* %29, align 16
  %30 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 1)
          to label %226 unwind label %.loopexit

31:                                               ; preds = %.critedge
  %32 = add i32 %.1234, 1
  %33 = icmp slt i32 %32, 8
  %34 = add i32 %.183232, 1
  %35 = icmp slt i32 %34, 8
  %or.cond115 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond115, label %36, label %62

36:                                               ; preds = %31
  %37 = sext i32 %.183232 to i64
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %38
  %40 = load i32, i32* %39, align 4
  %.not109 = icmp eq i32 %40, 0
  br i1 %.not109, label %62, label %41

41:                                               ; preds = %36
  %42 = sext i32 %34 to i64
  %43 = sext i32 %.1234 to i64
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %43
  %45 = load i32, i32* %44, align 4
  %.not110 = icmp eq i32 %45, 0
  br i1 %.not110, label %62, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %42, i64 %38
  %48 = load i32, i32* %47, align 4
  %.not112 = icmp eq i32 %48, 0
  br i1 %.not112, label %62, label %49

49:                                               ; preds = %46
  %50 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %49
  %52 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp

53:                                               ; preds = %51
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge120, label %.preheader142

62:                                               ; preds = %46, %41, %36, %31
  %63 = add i32 %.183232, 3
  %64 = icmp slt i32 %63, 8
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  %66 = sext i32 %34 to i64
  %67 = sext i32 %.1234 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %66, i64 %67
  %69 = load i32, i32* %68, align 4
  %.not106 = icmp eq i32 %69, 0
  br i1 %.not106, label %92, label %70

70:                                               ; preds = %65
  %71 = add i32 %.183232, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %72, i64 %67
  %74 = load i32, i32* %73, align 4
  %.not107 = icmp eq i32 %74, 0
  br i1 %.not107, label %92, label %75

75:                                               ; preds = %70
  %76 = sext i32 %63 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %76, i64 %67
  %78 = load i32, i32* %77, align 4
  %.not108 = icmp eq i32 %78, 0
  br i1 %.not108, label %92, label %79

79:                                               ; preds = %75
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %79
  %82 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %81
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge120, label %.preheader140

92:                                               ; preds = %75, %70, %65, %62
  %93 = icmp ne i32 %15, 0
  %94 = xor i1 %14, %93
  %95 = xor i1 %94, true
  %.not = xor i1 %93, true
  %96 = and i1 %14, %.not
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %.split

.split:                                           ; preds = %92, %.split
  br label %.split

98:                                               ; preds = %92
  %99 = add i32 %.1234, 3
  %100 = icmp slt i32 %99, 8
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = sext i32 %.183232 to i64
  %103 = zext i32 %32 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %102, i64 %103
  %105 = load i32, i32* %104, align 4
  %.not103 = icmp eq i32 %105, 0
  br i1 %.not103, label %119, label %106

106:                                              ; preds = %101
  %107 = add i32 %.1234, 2
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %102, i64 %108
  %110 = load i32, i32* %109, align 4
  %.not104 = icmp eq i32 %110, 0
  br i1 %.not104, label %119, label %111

111:                                              ; preds = %106
  %112 = zext i32 %99 to i64
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %102, i64 %112
  %114 = load i32, i32* %113, align 4
  %.not105 = icmp eq i32 %114, 0
  br i1 %.not105, label %119, label %115

115:                                              ; preds = %111
  %116 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %115
  %118 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge120 unwind label %.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %98, %101, %106, %111
  %120 = add i32 %.1234, -1
  %121 = icmp sgt i32 %120, -1
  %122 = add i32 %.183232, 2
  %123 = icmp slt i32 %122, 8
  %or.cond117 = select i1 %121, i1 %123, i1 false
  br i1 %or.cond117, label %124, label %150

124:                                              ; preds = %119
  %125 = sext i32 %34 to i64
  %126 = sext i32 %.1234 to i64
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %125, i64 %126
  %128 = load i32, i32* %127, align 4
  %.not99 = icmp eq i32 %128, 0
  br i1 %.not99, label %150, label %129

129:                                              ; preds = %124
  %130 = zext i32 %120 to i64
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %125, i64 %130
  %132 = load i32, i32* %131, align 4
  %.not101 = icmp eq i32 %132, 0
  br i1 %.not101, label %150, label %133

133:                                              ; preds = %129
  %134 = sext i32 %122 to i64
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %134, i64 %130
  %136 = load i32, i32* %135, align 4
  %.not102 = icmp eq i32 %136, 0
  br i1 %.not102, label %150, label %137

137:                                              ; preds = %133
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %137
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %139
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  br i1 %149, label %.critedge122, label %.preheader138

150:                                              ; preds = %133, %129, %124, %119
  %151 = add i32 %.1234, 2
  %152 = icmp sgt i32 %151, 7
  %.not124 = xor i1 %35, true
  %brmerge = select i1 %152, i1 true, i1 %.not124
  br i1 %brmerge, label %170, label %153

153:                                              ; preds = %150
  %154 = sext i32 %.183232 to i64
  %155 = zext i32 %32 to i64
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %154, i64 %155
  %157 = load i32, i32* %156, align 4
  %.not94 = icmp eq i32 %157, 0
  br i1 %.not94, label %170, label %158

158:                                              ; preds = %153
  %159 = sext i32 %34 to i64
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %159, i64 %155
  %161 = load i32, i32* %160, align 4
  %.not95 = icmp eq i32 %161, 0
  br i1 %.not95, label %170, label %162

162:                                              ; preds = %158
  %163 = zext i32 %151 to i64
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %159, i64 %163
  %165 = load i32, i32* %164, align 4
  %.not97 = icmp eq i32 %165, 0
  br i1 %.not97, label %170, label %166

166:                                              ; preds = %162
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %166
  %169 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge122_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

..critedge122_crit_edge:                          ; preds = %168
  %.pre = load i32, i32* @x.7, align 4
  %.pre199 = load i32, i32* @y.8, align 4
  %.pre200 = add i32 %.pre, -1
  %.pre201 = mul i32 %.pre200, %.pre
  %.pre203 = and i32 %.pre201, 1
  br label %.critedge122

170:                                              ; preds = %150, %162, %158, %153
  %or.cond119 = select i1 %33, i1 %123, i1 false
  br i1 %or.cond119, label %171, label %188

171:                                              ; preds = %170
  %172 = sext i32 %34 to i64
  %173 = sext i32 %.1234 to i64
  %174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %172, i64 %173
  %175 = load i32, i32* %174, align 4
  %.not87 = icmp eq i32 %175, 0
  br i1 %.not87, label %188, label %176

176:                                              ; preds = %171
  %177 = zext i32 %32 to i64
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %172, i64 %177
  %179 = load i32, i32* %178, align 4
  %.not88 = icmp eq i32 %179, 0
  br i1 %.not88, label %188, label %180

180:                                              ; preds = %176
  %181 = sext i32 %122 to i64
  %182 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %181, i64 %177
  %183 = load i32, i32* %182, align 4
  %.not92 = icmp eq i32 %183, 0
  br i1 %.not92, label %188, label %184

184:                                              ; preds = %180
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %184
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp

188:                                              ; preds = %180, %176, %171, %170
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %188
  %191 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %190, %186
  %193 = load i32, i32* @x.7, align 4
  %194 = load i32, i32* @y.8, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge122, label %.preheader137

.critedge122:                                     ; preds = %..critedge122_crit_edge, %192, %141
  %.pre-phi204 = phi i32 [ %.pre203, %..critedge122_crit_edge ], [ %197, %192 ], [ %146, %141 ]
  %201 = phi i32 [ %.pre199, %..critedge122_crit_edge ], [ %194, %192 ], [ %143, %141 ]
  %202 = icmp eq i32 %.pre-phi204, 0
  %203 = icmp slt i32 %201, 10
  %204 = or i1 %203, %202
  br i1 %204, label %.critedge120, label %.preheader136

.critedge120:                                     ; preds = %.critedge122, %83, %53, %117
  %205 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %.critedge120
  %207 = bitcast %"class.std::basic_istream"* %205 to i8**
  %208 = load i8*, i8** %207, align 8
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_istream"* %205 to i8*
  %213 = getelementptr inbounds i8, i8* %212, i64 %211
  %214 = bitcast i8* %213 to %"class.std::basic_ios"*
  %215 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %214)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp

216:                                              ; preds = %206
  br i1 %215, label %217, label %5

217:                                              ; preds = %216
  %218 = load i32, i32* @x.7, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  br i1 %225, label %.critedge127, label %.preheader

.critedge127:                                     ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  ret i32 0

.preheader135:                                    ; preds = %.preheader135.preheader, %.preheader135
  br label %.preheader135, !llvm.loop !1

.preheader142:                                    ; preds = %53, %.preheader142
  br label %.preheader142, !llvm.loop !3

.preheader140:                                    ; preds = %83, %.preheader140
  br label %.preheader140, !llvm.loop !4

.preheader138:                                    ; preds = %141, %.preheader138
  br label %.preheader138, !llvm.loop !5

.preheader137:                                    ; preds = %192, %.preheader137
  br label %.preheader137, !llvm.loop !6

.preheader136:                                    ; preds = %.critedge122, %.preheader136
  br label %.preheader136, !llvm.loop !7

.preheader:                                       ; preds = %217, %.preheader
  br label %.preheader, !llvm.loop !8

226:                                              ; preds = %24
  %227 = load i8, i8* %30, align 1
  %228 = icmp eq i8 %227, 49
  %229 = and i8 %.281, 1
  %.not113.1 = icmp eq i8 %229, 0
  %or.cond.1 = select i1 %228, i1 %.not113.1, i1 false
  %230 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 1)
          to label %231 unwind label %.loopexit

231:                                              ; preds = %226
  %.3.1 = select i1 %or.cond.1, i32 1, i32 %.3
  %.281.1 = select i1 %or.cond.1, i8 1, i8 %.281
  %232 = load i8, i8* %230, align 1
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %233, -48
  %235 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %indvars.iv231, i64 1
  store i32 %234, i32* %235, align 4
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 2)
          to label %237 unwind label %.loopexit

237:                                              ; preds = %231
  %238 = load i8, i8* %236, align 1
  %239 = icmp eq i8 %238, 49
  %240 = and i8 %.281.1, 1
  %.not113.2 = icmp eq i8 %240, 0
  %or.cond.2 = select i1 %239, i1 %.not113.2, i1 false
  %241 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 2)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %237
  %.3.2 = select i1 %or.cond.2, i32 2, i32 %.3.1
  %.281.2 = select i1 %or.cond.2, i8 1, i8 %.281.1
  %243 = load i8, i8* %241, align 1
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %244, -48
  %246 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %indvars.iv231, i64 2
  store i32 %245, i32* %246, align 8
  %247 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 3)
          to label %248 unwind label %.loopexit

248:                                              ; preds = %242
  %249 = load i8, i8* %247, align 1
  %250 = icmp eq i8 %249, 49
  %251 = and i8 %.281.2, 1
  %.not113.3 = icmp eq i8 %251, 0
  %or.cond.3 = select i1 %250, i1 %.not113.3, i1 false
  %252 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 3)
          to label %253 unwind label %.loopexit

253:                                              ; preds = %248
  %.3.3 = select i1 %or.cond.3, i32 3, i32 %.3.2
  %.281.3 = select i1 %or.cond.3, i8 1, i8 %.281.2
  %254 = load i8, i8* %252, align 1
  %255 = sext i8 %254 to i32
  %256 = add nsw i32 %255, -48
  %257 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %indvars.iv231, i64 3
  store i32 %256, i32* %257, align 4
  %258 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 4)
          to label %259 unwind label %.loopexit

259:                                              ; preds = %253
  %260 = load i8, i8* %258, align 1
  %261 = icmp eq i8 %260, 49
  %262 = and i8 %.281.3, 1
  %.not113.4 = icmp eq i8 %262, 0
  %or.cond.4 = select i1 %261, i1 %.not113.4, i1 false
  %263 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 4)
          to label %264 unwind label %.loopexit

264:                                              ; preds = %259
  %.3.4 = select i1 %or.cond.4, i32 4, i32 %.3.3
  %.281.4 = select i1 %or.cond.4, i8 1, i8 %.281.3
  %265 = load i8, i8* %263, align 1
  %266 = sext i8 %265 to i32
  %267 = add nsw i32 %266, -48
  %268 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %indvars.iv231, i64 4
  store i32 %267, i32* %268, align 16
  %269 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 5)
          to label %270 unwind label %.loopexit

270:                                              ; preds = %264
  %271 = load i8, i8* %269, align 1
  %272 = icmp eq i8 %271, 49
  %273 = and i8 %.281.4, 1
  %.not113.5 = icmp eq i8 %273, 0
  %or.cond.5 = select i1 %272, i1 %.not113.5, i1 false
  %274 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 5)
          to label %275 unwind label %.loopexit

275:                                              ; preds = %270
  %.3.5 = select i1 %or.cond.5, i32 5, i32 %.3.4
  %.281.5 = select i1 %or.cond.5, i8 1, i8 %.281.4
  %276 = load i8, i8* %274, align 1
  %277 = sext i8 %276 to i32
  %278 = add nsw i32 %277, -48
  %279 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %indvars.iv231, i64 5
  store i32 %278, i32* %279, align 4
  %280 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 6)
          to label %281 unwind label %.loopexit

281:                                              ; preds = %275
  %282 = load i8, i8* %280, align 1
  %283 = icmp eq i8 %282, 49
  %284 = and i8 %.281.5, 1
  %.not113.6 = icmp eq i8 %284, 0
  %or.cond.6 = select i1 %283, i1 %.not113.6, i1 false
  %285 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 6)
          to label %286 unwind label %.loopexit

286:                                              ; preds = %281
  %.3.6 = select i1 %or.cond.6, i32 6, i32 %.3.5
  %.281.6 = select i1 %or.cond.6, i8 1, i8 %.281.5
  %287 = load i8, i8* %285, align 1
  %288 = sext i8 %287 to i32
  %289 = add nsw i32 %288, -48
  %290 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %indvars.iv231, i64 6
  store i32 %289, i32* %290, align 8
  %291 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 7)
          to label %292 unwind label %.loopexit

292:                                              ; preds = %286
  %293 = load i8, i8* %291, align 1
  %294 = icmp eq i8 %293, 49
  %295 = and i8 %.281.6, 1
  %.not113.7 = icmp eq i8 %295, 0
  %or.cond.7 = select i1 %294, i1 %.not113.7, i1 false
  %296 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 7)
          to label %297 unwind label %.loopexit

297:                                              ; preds = %292
  %.3.7 = select i1 %or.cond.7, i32 7, i32 %.3.6
  %.281.7 = select i1 %or.cond.7, i8 1, i8 %.281.6
  %298 = select i1 %or.cond.7, i1 true, i1 %or.cond.6
  %299 = select i1 %298, i1 true, i1 %or.cond.5
  %300 = select i1 %299, i1 true, i1 %or.cond.4
  %301 = select i1 %300, i1 true, i1 %or.cond.3
  %302 = select i1 %301, i1 true, i1 %or.cond.2
  %303 = select i1 %302, i1 true, i1 %or.cond.1
  %304 = select i1 %303, i1 true, i1 %or.cond
  %.385.7 = select i1 %304, i32 %25, i32 %.183232
  %305 = load i8, i8* %296, align 1
  %306 = sext i8 %305 to i32
  %307 = add nsw i32 %306, -48
  %308 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %indvars.iv231, i64 7
  store i32 %307, i32* %308, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv231, 1
  %309 = load i32, i32* @x.7, align 4
  %310 = load i32, i32* @y.8, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  br i1 %316, label %.critedge, label %.preheader135.preheader
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023730895.cpp() #0 section ".text.startup" {
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
