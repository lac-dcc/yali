; ModuleID = 'build_ollvm/programs/p00036/s112607069.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s112607069.cpp"
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
@eps = local_unnamed_addr global double 1.000000e-10, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112607069.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca [16 x %"class.std::__cxx11::basic_string"], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  br i1 %8, label %.preheader103.preheader, label %9

.preheader103.preheader:                          ; preds = %9
  %13 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  %14 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 16
  br label %.preheader103

.preheader103:                                    ; preds = %.preheader103.preheader, %34
  %15 = phi i32 [ %27, %34 ], [ %2, %.preheader103.preheader ]
  %16 = phi i32 [ %26, %34 ], [ %1, %.preheader103.preheader ]
  %17 = phi %"class.std::__cxx11::basic_string"* [ %25, %34 ], [ %13, %.preheader103.preheader ]
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %602

24:                                               ; preds = %602, %.preheader103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %602

34:                                               ; preds = %24
  %35 = icmp eq %"class.std::__cxx11::basic_string"* %25, %14
  br i1 %35, label %.critedge38.preheader, label %.preheader103

.critedge38.preheader:                            ; preds = %34
  %36 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %37 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %38 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %39 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %40 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %41 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %42 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  br label %.critedge38

.critedge38:                                      ; preds = %.critedge18, %.critedge38.preheader
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %.critedge38
  %45 = bitcast %"class.std::basic_istream"* %43 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %43 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %52)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %44
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  br i1 %53, label %.preheader99.preheader, label %.preheader

.preheader99.preheader:                           ; preds = %54
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = icmp ne i32 %59, 0
  %64 = xor i1 %61, %63
  %65 = xor i1 %64, true
  %.not = xor i1 %63, true
  %66 = and i1 %61, %.not
  %67 = or i1 %66, %65
  br label %68

68:                                               ; preds = %.preheader99.preheader, %68
  br i1 %67, label %69, label %68

69:                                               ; preds = %68
  br i1 %62, label %.critedge, label %.preheader71

.critedge:                                        ; preds = %69
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %36)
          to label %.preheader99.1 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader99.1:                                   ; preds = %.critedge
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = icmp ne i32 %75, 0
  %80 = xor i1 %77, %79
  %81 = xor i1 %80, true
  %.not.1 = xor i1 %79, true
  %82 = and i1 %77, %.not.1
  %83 = or i1 %82, %81
  br label %607

.loopexit:                                        ; preds = %.critedge13.6, %.critedge13.5, %.critedge13.4, %.critedge13.3, %.critedge13.2, %.critedge13.1, %.critedge13, %.preheader69
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %.critedge, %.critedge.1, %.critedge.2, %.critedge.3, %.critedge.4, %.critedge.5, %.critedge.6
  %lpad.loopexit153 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %534, %.critedge35, %512, %501, %482, %480, %478, %466, %.critedge32, %427, %.critedge31, %415, %.critedge29, %.critedge28, %.critedge27, %.critedge26, %342, %322, %303, %283, %281, %.critedge22, %260, %249, %.critedge21, %228, %.critedge20, %.critedge19, %189, %178, %.critedge17, %157, %138, %127, %.loopexit98, %44, %.critedge38
  %lpad.loopexit.split-lp101 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit.loopexit ]
  %.pre187 = load i32, i32* @x.7, align 4
  %.pre188 = load i32, i32* @y.8, align 4
  br label %579

.preheader97:                                     ; preds = %701, %.critedge14
  %84 = phi i32 [ %785, %.critedge14 ], [ %691, %701 ]
  %85 = phi i32 [ %784, %.critedge14 ], [ %690, %701 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge14 ], [ 0, %701 ]
  %86 = add i32 %85, -1
  %87 = mul i32 %86, %85
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %84, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.preheader69, label %.preheader70

.preheader69:                                     ; preds = %.preheader97
  %92 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %indvars.iv
  %93 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %92, i64 0)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %.preheader69
  %95 = load i8, i8* %93, align 1
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %99

97:                                               ; preds = %780, %767, %754, %741, %728, %715, %702, %94
  %.lcssa129.wide = phi i32 [ 0, %94 ], [ 1, %702 ], [ 2, %715 ], [ 3, %728 ], [ 4, %741 ], [ 5, %754 ], [ 6, %767 ], [ 7, %780 ]
  %98 = trunc i64 %indvars.iv to i32
  store i32 %98, i32* %11, align 4
  store i32 %.lcssa129.wide, i32* %12, align 4
  br label %.loopexit98

99:                                               ; preds = %94
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge13, label %.preheader67

.critedge13:                                      ; preds = %99
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %92, i64 1)
          to label %702 unwind label %.loopexit

.critedge14:                                      ; preds = %783
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit98.loopexit, label %.preheader97

.loopexit98.loopexit:                             ; preds = %.critedge14
  %.pre183 = load i32, i32* %11, align 4
  %.pre184 = load i32, i32* %12, align 4
  br label %.loopexit98

.loopexit98:                                      ; preds = %.loopexit98.loopexit, %97
  %109 = phi i32 [ %.lcssa129.wide, %97 ], [ %.pre184, %.loopexit98.loopexit ]
  %110 = phi i32 [ %98, %97 ], [ %.pre183, %.loopexit98.loopexit ]
  %111 = add i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %112
  %114 = sext i32 %109 to i64
  %115 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %113, i64 %114)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %.loopexit98
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %.critedge15, label %.preheader96

.critedge15:                                      ; preds = %116
  %125 = load i8, i8* %115, align 1
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %127, label %178

127:                                              ; preds = %.critedge15
  %128 = load i32, i32* %12, align 4
  %129 = add i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %132
  %134 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %133, i64 %130)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %127
  %136 = load i8, i8* %134, align 1
  %137 = icmp eq i8 %136, 49
  br i1 %137, label %138, label %178

138:                                              ; preds = %135
  %139 = load i32, i32* %11, align 4
  %140 = add i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %141
  %143 = load i32, i32* %12, align 4
  %.neg7 = add i32 %143, 1
  %144 = sext i32 %.neg7 to i64
  %145 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %142, i64 %144)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp

146:                                              ; preds = %138
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge16, label %.preheader95

.critedge16:                                      ; preds = %146
  %155 = load i8, i8* %145, align 1
  %156 = icmp eq i8 %155, 49
  br i1 %156, label %157, label %178

157:                                              ; preds = %.critedge16
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %157
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge17, label %.preheader74

.critedge17:                                      ; preds = %159
  %168 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %.critedge17
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %.critedge18, label %.preheader73

178:                                              ; preds = %.critedge16, %135, %.critedge15
  %179 = load i32, i32* %11, align 4
  %180 = add i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %182, i64 %184)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %178
  %187 = load i8, i8* %185, align 1
  %188 = icmp eq i8 %187, 49
  br i1 %188, label %189, label %230

189:                                              ; preds = %186
  %190 = load i32, i32* %11, align 4
  %.neg5 = add i32 %190, 2
  %191 = sext i32 %.neg5 to i64
  %192 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %191
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %192, i64 %194)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %189
  %197 = load i8, i8* %195, align 1
  %198 = icmp eq i8 %197, 49
  br i1 %198, label %199, label %230

199:                                              ; preds = %196
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %.critedge19, label %.preheader94

.critedge19:                                      ; preds = %199
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %11, align 4
  %211 = add i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %212
  %214 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %213, i64 %209)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp

215:                                              ; preds = %.critedge19
  %216 = load i8, i8* %214, align 1
  %217 = icmp eq i8 %216, 49
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = load i32, i32* @x.7, align 4
  %220 = load i32, i32* @y.8, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  br i1 %226, label %.critedge20, label %.preheader75

.critedge20:                                      ; preds = %218
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %.critedge20
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge18 unwind label %.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %215, %196, %186
  %231 = load i32, i32* @x.7, align 4
  %232 = load i32, i32* @y.8, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  br i1 %238, label %.critedge21, label %.preheader93

.critedge21:                                      ; preds = %230
  %239 = load i32, i32* %12, align 4
  %240 = add i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %243
  %245 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %244, i64 %241)
          to label %246 unwind label %.loopexit.split-lp.loopexit.split-lp

246:                                              ; preds = %.critedge21
  %247 = load i8, i8* %245, align 1
  %248 = icmp eq i8 %247, 49
  br i1 %248, label %249, label %283

249:                                              ; preds = %246
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %251
  %253 = load i32, i32* %12, align 4
  %254 = add i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %252, i64 %255)
          to label %257 unwind label %.loopexit.split-lp.loopexit.split-lp

257:                                              ; preds = %249
  %258 = load i8, i8* %256, align 1
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %260, label %283

260:                                              ; preds = %257
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %262
  %264 = load i32, i32* %12, align 4
  %265 = add i32 %264, 3
  %266 = sext i32 %265 to i64
  %267 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %263, i64 %266)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %260
  %269 = load i8, i8* %267, align 1
  %270 = icmp eq i8 %269, 49
  br i1 %270, label %271, label %283

271:                                              ; preds = %268
  %272 = load i32, i32* @x.7, align 4
  %273 = load i32, i32* @y.8, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  br i1 %279, label %.critedge22, label %.preheader76

.critedge22:                                      ; preds = %271
  %280 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %281 unwind label %.loopexit.split-lp.loopexit.split-lp

281:                                              ; preds = %.critedge22
  %282 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge18 unwind label %.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %268, %257, %246
  %284 = load i32, i32* %11, align 4
  %285 = add i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %286
  %288 = load i32, i32* %12, align 4
  %289 = add i32 %288, -1
  %290 = sext i32 %289 to i64
  %291 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %287, i64 %290)
          to label %292 unwind label %.loopexit.split-lp.loopexit.split-lp

292:                                              ; preds = %283
  %293 = load i32, i32* @x.7, align 4
  %294 = load i32, i32* @y.8, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  br i1 %300, label %.critedge23, label %.preheader92

.critedge23:                                      ; preds = %292
  %301 = load i8, i8* %291, align 1
  %302 = icmp eq i8 %301, 49
  br i1 %302, label %303, label %354

303:                                              ; preds = %.critedge23
  %304 = load i32, i32* %11, align 4
  %305 = add i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %306
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %307, i64 %309)
          to label %311 unwind label %.loopexit.split-lp.loopexit.split-lp

311:                                              ; preds = %303
  %312 = load i32, i32* @x.7, align 4
  %313 = load i32, i32* @y.8, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  br i1 %319, label %.critedge24, label %.preheader91

.critedge24:                                      ; preds = %311
  %320 = load i8, i8* %310, align 1
  %321 = icmp eq i8 %320, 49
  br i1 %321, label %322, label %354

322:                                              ; preds = %.critedge24
  %323 = load i32, i32* %11, align 4
  %324 = add i32 %323, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = add i32 %327, -1
  %329 = sext i32 %328 to i64
  %330 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %326, i64 %329)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp

331:                                              ; preds = %322
  %332 = load i32, i32* @x.7, align 4
  %333 = load i32, i32* @y.8, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  br i1 %339, label %.critedge25, label %.preheader90

.critedge25:                                      ; preds = %331
  %340 = load i8, i8* %330, align 1
  %341 = icmp eq i8 %340, 49
  br i1 %341, label %342, label %354

342:                                              ; preds = %.critedge25
  %343 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %344 unwind label %.loopexit.split-lp.loopexit.split-lp

344:                                              ; preds = %342
  %345 = load i32, i32* @x.7, align 4
  %346 = load i32, i32* @y.8, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  br i1 %352, label %.critedge26, label %.preheader79

.critedge26:                                      ; preds = %344
  %353 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge26..critedge36_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge26..critedge36_crit_edge:                ; preds = %.critedge26
  %.pre185 = load i32, i32* @x.7, align 4
  %.pre186 = load i32, i32* @y.8, align 4
  %.pre189 = add i32 %.pre185, -1
  %.pre190 = mul i32 %.pre189, %.pre185
  %.pre192 = and i32 %.pre190, 1
  br label %.critedge36

354:                                              ; preds = %.critedge25, %.critedge24, %.critedge23
  %.pre-phi196 = phi i32 [ %336, %.critedge25 ], [ %316, %.critedge24 ], [ %297, %.critedge23 ]
  %355 = phi i32 [ %333, %.critedge25 ], [ %313, %.critedge24 ], [ %294, %.critedge23 ]
  %356 = icmp eq i32 %.pre-phi196, 0
  %357 = icmp slt i32 %355, 10
  %358 = or i1 %357, %356
  br i1 %358, label %.critedge27, label %.preheader89

.critedge27:                                      ; preds = %354
  %359 = load i32, i32* %12, align 4
  %360 = add i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %363
  %365 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %364, i64 %361)
          to label %366 unwind label %.loopexit.split-lp.loopexit.split-lp

366:                                              ; preds = %.critedge27
  %367 = load i8, i8* %365, align 1
  %368 = icmp eq i8 %367, 49
  br i1 %368, label %369, label %427

369:                                              ; preds = %366
  %370 = load i32, i32* @x.7, align 4
  %371 = load i32, i32* @y.8, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  br i1 %377, label %.critedge28, label %.preheader88

.critedge28:                                      ; preds = %369
  %378 = load i32, i32* %12, align 4
  %.neg4 = add i32 %378, 1
  %379 = sext i32 %.neg4 to i64
  %380 = load i32, i32* %11, align 4
  %.neg = add i32 %380, 1
  %381 = sext i32 %.neg to i64
  %382 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %381
  %383 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %382, i64 %379)
          to label %384 unwind label %.loopexit.split-lp.loopexit.split-lp

384:                                              ; preds = %.critedge28
  %385 = load i8, i8* %383, align 1
  %386 = icmp eq i8 %385, 49
  br i1 %386, label %387, label %427

387:                                              ; preds = %384
  %388 = load i32, i32* @x.7, align 4
  %389 = load i32, i32* @y.8, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  br i1 %395, label %.critedge29, label %.preheader87

.critedge29:                                      ; preds = %387
  %396 = load i32, i32* %12, align 4
  %397 = add i32 %396, 2
  %398 = sext i32 %397 to i64
  %399 = load i32, i32* %11, align 4
  %400 = add i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %401
  %403 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %402, i64 %398)
          to label %404 unwind label %.loopexit.split-lp.loopexit.split-lp

404:                                              ; preds = %.critedge29
  %405 = load i32, i32* @x.7, align 4
  %406 = load i32, i32* @y.8, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  br i1 %412, label %.critedge30, label %.preheader86

.critedge30:                                      ; preds = %404
  %413 = load i8, i8* %403, align 1
  %414 = icmp eq i8 %413, 49
  br i1 %414, label %415, label %427

415:                                              ; preds = %.critedge30
  %416 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %417 unwind label %.loopexit.split-lp.loopexit.split-lp

417:                                              ; preds = %415
  %418 = load i32, i32* @x.7, align 4
  %419 = load i32, i32* @y.8, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  br i1 %425, label %.critedge31, label %.preheader81

.critedge31:                                      ; preds = %417
  %426 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %536 unwind label %.loopexit.split-lp.loopexit.split-lp

427:                                              ; preds = %.critedge30, %384, %366
  %428 = load i32, i32* %11, align 4
  %429 = add i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %430
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %431, i64 %433)
          to label %435 unwind label %.loopexit.split-lp.loopexit.split-lp

435:                                              ; preds = %427
  %436 = load i8, i8* %434, align 1
  %437 = icmp eq i8 %436, 49
  br i1 %437, label %438, label %482

438:                                              ; preds = %435
  %439 = load i32, i32* @x.7, align 4
  %440 = load i32, i32* @y.8, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  br i1 %446, label %.critedge32, label %.preheader85

.critedge32:                                      ; preds = %438
  %447 = load i32, i32* %12, align 4
  %448 = add i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = load i32, i32* %11, align 4
  %451 = add i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %452
  %454 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %453, i64 %449)
          to label %455 unwind label %.loopexit.split-lp.loopexit.split-lp

455:                                              ; preds = %.critedge32
  %456 = load i32, i32* @x.7, align 4
  %457 = load i32, i32* @y.8, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  br i1 %463, label %.critedge33, label %.preheader84

.critedge33:                                      ; preds = %455
  %464 = load i8, i8* %454, align 1
  %465 = icmp eq i8 %464, 49
  br i1 %465, label %466, label %482

466:                                              ; preds = %.critedge33
  %467 = load i32, i32* %11, align 4
  %468 = add i32 %467, 2
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %469
  %471 = load i32, i32* %12, align 4
  %472 = add i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %470, i64 %473)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp

475:                                              ; preds = %466
  %476 = load i8, i8* %474, align 1
  %477 = icmp eq i8 %476, 49
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp

480:                                              ; preds = %478
  %481 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %536 unwind label %.loopexit.split-lp.loopexit.split-lp

482:                                              ; preds = %475, %.critedge33, %435
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %484
  %486 = load i32, i32* %12, align 4
  %487 = add i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %485, i64 %488)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp

490:                                              ; preds = %482
  %491 = load i32, i32* @x.7, align 4
  %492 = load i32, i32* @y.8, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  br i1 %498, label %.critedge34, label %.preheader83

.critedge34:                                      ; preds = %490
  %499 = load i8, i8* %489, align 1
  %500 = icmp eq i8 %499, 49
  br i1 %500, label %501, label %536

501:                                              ; preds = %.critedge34
  %502 = load i32, i32* %11, align 4
  %503 = add i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %504
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %505, i64 %507)
          to label %509 unwind label %.loopexit.split-lp.loopexit.split-lp

509:                                              ; preds = %501
  %510 = load i8, i8* %508, align 1
  %511 = icmp eq i8 %510, 49
  br i1 %511, label %512, label %536

512:                                              ; preds = %509
  %513 = load i32, i32* %11, align 4
  %514 = add i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %515
  %517 = load i32, i32* %12, align 4
  %518 = add i32 %517, -1
  %519 = sext i32 %518 to i64
  %520 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %516, i64 %519)
          to label %521 unwind label %.loopexit.split-lp.loopexit.split-lp

521:                                              ; preds = %512
  %522 = load i8, i8* %520, align 1
  %523 = icmp eq i8 %522, 49
  br i1 %523, label %524, label %536

524:                                              ; preds = %521
  %525 = load i32, i32* @x.7, align 4
  %526 = load i32, i32* @y.8, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  br i1 %532, label %.critedge35, label %.preheader82

.critedge35:                                      ; preds = %524
  %533 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %534 unwind label %.loopexit.split-lp.loopexit.split-lp

534:                                              ; preds = %.critedge35
  %535 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %536 unwind label %.loopexit.split-lp.loopexit.split-lp

536:                                              ; preds = %480, %534, %521, %509, %.critedge34, %.critedge31
  %537 = load i32, i32* @x.7, align 4
  %538 = load i32, i32* @y.8, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  br i1 %544, label %.critedge36, label %.preheader80

.critedge36:                                      ; preds = %.critedge26..critedge36_crit_edge, %536
  %.pre-phi193 = phi i32 [ %.pre192, %.critedge26..critedge36_crit_edge ], [ %541, %536 ]
  %545 = phi i32 [ %.pre186, %.critedge26..critedge36_crit_edge ], [ %538, %536 ]
  %546 = icmp eq i32 %.pre-phi193, 0
  %547 = icmp slt i32 %545, 10
  %548 = or i1 %547, %546
  br i1 %548, label %.critedge18, label %.preheader77

.critedge18:                                      ; preds = %.critedge36, %169, %228, %281
  %549 = load i32, i32* @x.7, align 4
  %550 = load i32, i32* @y.8, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  br i1 %556, label %.critedge38, label %.preheader72

.preheader:                                       ; preds = %54, %576
  %557 = phi i32 [ %569, %576 ], [ %56, %54 ]
  %558 = phi i32 [ %568, %576 ], [ %55, %54 ]
  %559 = phi %"class.std::__cxx11::basic_string"* [ %567, %576 ], [ %14, %54 ]
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = or i1 %564, %563
  br i1 %565, label %566, label %603

566:                                              ; preds = %603, %.preheader
  %567 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %559, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %567) #5
  %568 = load i32, i32* @x.7, align 4
  %569 = load i32, i32* @y.8, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  br i1 %575, label %576, label %603

576:                                              ; preds = %566
  %577 = icmp eq %"class.std::__cxx11::basic_string"* %567, %13
  br i1 %577, label %578, label %.preheader

578:                                              ; preds = %576
  ret i32 0

579:                                              ; preds = %599, %.loopexit.split-lp
  %580 = phi i32 [ %.pre188, %.loopexit.split-lp ], [ %592, %599 ]
  %581 = phi i32 [ %.pre187, %.loopexit.split-lp ], [ %591, %599 ]
  %582 = phi %"class.std::__cxx11::basic_string"* [ %14, %.loopexit.split-lp ], [ %590, %599 ]
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = or i1 %587, %586
  br i1 %588, label %589, label %605

589:                                              ; preds = %605, %579
  %590 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %582, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %590) #5
  %591 = load i32, i32* @x.7, align 4
  %592 = load i32, i32* @y.8, align 4
  %593 = add i32 %591, -1
  %594 = mul i32 %593, %591
  %595 = and i32 %594, 1
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %597, %596
  br i1 %598, label %599, label %605

599:                                              ; preds = %589
  %600 = icmp eq %"class.std::__cxx11::basic_string"* %590, %13
  br i1 %600, label %601, label %579

601:                                              ; preds = %599
  resume { i8*, i32 } %lpad.phi

602:                                              ; preds = %24, %.preheader103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #5
  br label %24

.preheader71:                                     ; preds = %69, %.preheader71
  br label %.preheader71, !llvm.loop !1

.preheader70:                                     ; preds = %.preheader97, %.preheader70
  br label %.preheader70, !llvm.loop !3

.preheader67:                                     ; preds = %99, %.preheader67
  br label %.preheader67, !llvm.loop !4

.preheader96:                                     ; preds = %116, %.preheader96
  br label %.preheader96, !llvm.loop !5

.preheader95:                                     ; preds = %146, %.preheader95
  br label %.preheader95, !llvm.loop !6

.preheader74:                                     ; preds = %159, %.preheader74
  br label %.preheader74, !llvm.loop !7

.preheader73:                                     ; preds = %169, %.preheader73
  br label %.preheader73, !llvm.loop !8

.preheader94:                                     ; preds = %199, %.preheader94
  br label %.preheader94, !llvm.loop !9

.preheader75:                                     ; preds = %218, %.preheader75
  br label %.preheader75, !llvm.loop !10

.preheader93:                                     ; preds = %230, %.preheader93
  br label %.preheader93, !llvm.loop !11

.preheader76:                                     ; preds = %271, %.preheader76
  br label %.preheader76, !llvm.loop !12

.preheader92:                                     ; preds = %292, %.preheader92
  br label %.preheader92, !llvm.loop !13

.preheader91:                                     ; preds = %311, %.preheader91
  br label %.preheader91, !llvm.loop !14

.preheader90:                                     ; preds = %331, %.preheader90
  br label %.preheader90, !llvm.loop !15

.preheader79:                                     ; preds = %344, %.preheader79
  br label %.preheader79, !llvm.loop !16

.preheader89:                                     ; preds = %354, %.preheader89
  br label %.preheader89, !llvm.loop !17

.preheader88:                                     ; preds = %369, %.preheader88
  br label %.preheader88, !llvm.loop !18

.preheader87:                                     ; preds = %387, %.preheader87
  br label %.preheader87, !llvm.loop !19

.preheader86:                                     ; preds = %404, %.preheader86
  br label %.preheader86, !llvm.loop !20

.preheader81:                                     ; preds = %417, %.preheader81
  br label %.preheader81, !llvm.loop !21

.preheader85:                                     ; preds = %438, %.preheader85
  br label %.preheader85, !llvm.loop !22

.preheader84:                                     ; preds = %455, %.preheader84
  br label %.preheader84, !llvm.loop !23

.preheader83:                                     ; preds = %490, %.preheader83
  br label %.preheader83, !llvm.loop !24

.preheader82:                                     ; preds = %524, %.preheader82
  br label %.preheader82, !llvm.loop !25

.preheader80:                                     ; preds = %536, %.preheader80
  br label %.preheader80, !llvm.loop !26

.preheader77:                                     ; preds = %.critedge36, %.preheader77
  br label %.preheader77, !llvm.loop !27

.preheader72:                                     ; preds = %.critedge18, %.preheader72
  br label %.preheader72, !llvm.loop !28

603:                                              ; preds = %566, %.preheader
  %604 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %559, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %604) #5
  br label %566

605:                                              ; preds = %589, %579
  %606 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %582, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %606) #5
  br label %589

607:                                              ; preds = %.preheader99.1, %607
  br i1 %83, label %608, label %607

608:                                              ; preds = %607
  br i1 %78, label %.critedge.1, label %.preheader71.1

.preheader71.1:                                   ; preds = %608, %.preheader71.1
  br label %.preheader71.1, !llvm.loop !1

.critedge.1:                                      ; preds = %608
  %609 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %37)
          to label %.preheader99.2 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader99.2:                                   ; preds = %.critedge.1
  %610 = load i32, i32* @x.7, align 4
  %611 = load i32, i32* @y.8, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = icmp ne i32 %614, 0
  %619 = xor i1 %616, %618
  %620 = xor i1 %619, true
  %.not.2 = xor i1 %618, true
  %621 = and i1 %616, %.not.2
  %622 = or i1 %621, %620
  br label %623

623:                                              ; preds = %.preheader99.2, %623
  br i1 %622, label %624, label %623

624:                                              ; preds = %623
  br i1 %617, label %.critedge.2, label %.preheader71.2

.preheader71.2:                                   ; preds = %624, %.preheader71.2
  br label %.preheader71.2, !llvm.loop !1

.critedge.2:                                      ; preds = %624
  %625 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %38)
          to label %.preheader99.3 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader99.3:                                   ; preds = %.critedge.2
  %626 = load i32, i32* @x.7, align 4
  %627 = load i32, i32* @y.8, align 4
  %628 = add i32 %626, -1
  %629 = mul i32 %628, %626
  %630 = and i32 %629, 1
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %632, %631
  %634 = icmp ne i32 %630, 0
  %635 = xor i1 %632, %634
  %636 = xor i1 %635, true
  %.not.3 = xor i1 %634, true
  %637 = and i1 %632, %.not.3
  %638 = or i1 %637, %636
  br label %639

639:                                              ; preds = %.preheader99.3, %639
  br i1 %638, label %640, label %639

640:                                              ; preds = %639
  br i1 %633, label %.critedge.3, label %.preheader71.3

.preheader71.3:                                   ; preds = %640, %.preheader71.3
  br label %.preheader71.3, !llvm.loop !1

.critedge.3:                                      ; preds = %640
  %641 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %39)
          to label %.preheader99.4 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader99.4:                                   ; preds = %.critedge.3
  %642 = load i32, i32* @x.7, align 4
  %643 = load i32, i32* @y.8, align 4
  %644 = add i32 %642, -1
  %645 = mul i32 %644, %642
  %646 = and i32 %645, 1
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %648, %647
  %650 = icmp ne i32 %646, 0
  %651 = xor i1 %648, %650
  %652 = xor i1 %651, true
  %.not.4 = xor i1 %650, true
  %653 = and i1 %648, %.not.4
  %654 = or i1 %653, %652
  br label %655

655:                                              ; preds = %.preheader99.4, %655
  br i1 %654, label %656, label %655

656:                                              ; preds = %655
  br i1 %649, label %.critedge.4, label %.preheader71.4

.preheader71.4:                                   ; preds = %656, %.preheader71.4
  br label %.preheader71.4, !llvm.loop !1

.critedge.4:                                      ; preds = %656
  %657 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %40)
          to label %.preheader99.5 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader99.5:                                   ; preds = %.critedge.4
  %658 = load i32, i32* @x.7, align 4
  %659 = load i32, i32* @y.8, align 4
  %660 = add i32 %658, -1
  %661 = mul i32 %660, %658
  %662 = and i32 %661, 1
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %664, %663
  %666 = icmp ne i32 %662, 0
  %667 = xor i1 %664, %666
  %668 = xor i1 %667, true
  %.not.5 = xor i1 %666, true
  %669 = and i1 %664, %.not.5
  %670 = or i1 %669, %668
  br label %671

671:                                              ; preds = %.preheader99.5, %671
  br i1 %670, label %672, label %671

672:                                              ; preds = %671
  br i1 %665, label %.critedge.5, label %.preheader71.5

.preheader71.5:                                   ; preds = %672, %.preheader71.5
  br label %.preheader71.5, !llvm.loop !1

.critedge.5:                                      ; preds = %672
  %673 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %41)
          to label %.preheader99.6 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader99.6:                                   ; preds = %.critedge.5
  %674 = load i32, i32* @x.7, align 4
  %675 = load i32, i32* @y.8, align 4
  %676 = add i32 %674, -1
  %677 = mul i32 %676, %674
  %678 = and i32 %677, 1
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %680, %679
  %682 = icmp ne i32 %678, 0
  %683 = xor i1 %680, %682
  %684 = xor i1 %683, true
  %.not.6 = xor i1 %682, true
  %685 = and i1 %680, %.not.6
  %686 = or i1 %685, %684
  br label %687

687:                                              ; preds = %.preheader99.6, %687
  br i1 %686, label %688, label %687

688:                                              ; preds = %687
  br i1 %681, label %.critedge.6, label %.preheader71.6

.preheader71.6:                                   ; preds = %688, %.preheader71.6
  br label %.preheader71.6, !llvm.loop !1

.critedge.6:                                      ; preds = %688
  %689 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %42)
          to label %.preheader99.7 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader99.7:                                   ; preds = %.critedge.6
  %690 = load i32, i32* @x.7, align 4
  %691 = load i32, i32* @y.8, align 4
  %692 = add i32 %690, -1
  %693 = mul i32 %692, %690
  %694 = and i32 %693, 1
  %695 = icmp slt i32 %691, 10
  %696 = icmp ne i32 %694, 0
  %697 = xor i1 %695, %696
  %698 = xor i1 %697, true
  %.not.7 = xor i1 %696, true
  %699 = and i1 %695, %.not.7
  %700 = or i1 %699, %698
  br label %701

701:                                              ; preds = %.preheader99.7, %701
  br i1 %700, label %.preheader97, label %701

702:                                              ; preds = %.critedge13
  %703 = load i8, i8* %108, align 1
  %704 = icmp eq i8 %703, 49
  br i1 %704, label %97, label %705

705:                                              ; preds = %702
  %706 = load i32, i32* @x.7, align 4
  %707 = load i32, i32* @y.8, align 4
  %708 = add i32 %706, -1
  %709 = mul i32 %708, %706
  %710 = and i32 %709, 1
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %712, %711
  br i1 %713, label %.critedge13.1, label %.preheader67.1

.preheader67.1:                                   ; preds = %705, %.preheader67.1
  br label %.preheader67.1, !llvm.loop !4

.critedge13.1:                                    ; preds = %705
  %714 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %92, i64 2)
          to label %715 unwind label %.loopexit

715:                                              ; preds = %.critedge13.1
  %716 = load i8, i8* %714, align 1
  %717 = icmp eq i8 %716, 49
  br i1 %717, label %97, label %718

718:                                              ; preds = %715
  %719 = load i32, i32* @x.7, align 4
  %720 = load i32, i32* @y.8, align 4
  %721 = add i32 %719, -1
  %722 = mul i32 %721, %719
  %723 = and i32 %722, 1
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %725, %724
  br i1 %726, label %.critedge13.2, label %.preheader67.2

.preheader67.2:                                   ; preds = %718, %.preheader67.2
  br label %.preheader67.2, !llvm.loop !4

.critedge13.2:                                    ; preds = %718
  %727 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %92, i64 3)
          to label %728 unwind label %.loopexit

728:                                              ; preds = %.critedge13.2
  %729 = load i8, i8* %727, align 1
  %730 = icmp eq i8 %729, 49
  br i1 %730, label %97, label %731

731:                                              ; preds = %728
  %732 = load i32, i32* @x.7, align 4
  %733 = load i32, i32* @y.8, align 4
  %734 = add i32 %732, -1
  %735 = mul i32 %734, %732
  %736 = and i32 %735, 1
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %738, %737
  br i1 %739, label %.critedge13.3, label %.preheader67.3

.preheader67.3:                                   ; preds = %731, %.preheader67.3
  br label %.preheader67.3, !llvm.loop !4

.critedge13.3:                                    ; preds = %731
  %740 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %92, i64 4)
          to label %741 unwind label %.loopexit

741:                                              ; preds = %.critedge13.3
  %742 = load i8, i8* %740, align 1
  %743 = icmp eq i8 %742, 49
  br i1 %743, label %97, label %744

744:                                              ; preds = %741
  %745 = load i32, i32* @x.7, align 4
  %746 = load i32, i32* @y.8, align 4
  %747 = add i32 %745, -1
  %748 = mul i32 %747, %745
  %749 = and i32 %748, 1
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %751, %750
  br i1 %752, label %.critedge13.4, label %.preheader67.4

.preheader67.4:                                   ; preds = %744, %.preheader67.4
  br label %.preheader67.4, !llvm.loop !4

.critedge13.4:                                    ; preds = %744
  %753 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %92, i64 5)
          to label %754 unwind label %.loopexit

754:                                              ; preds = %.critedge13.4
  %755 = load i8, i8* %753, align 1
  %756 = icmp eq i8 %755, 49
  br i1 %756, label %97, label %757

757:                                              ; preds = %754
  %758 = load i32, i32* @x.7, align 4
  %759 = load i32, i32* @y.8, align 4
  %760 = add i32 %758, -1
  %761 = mul i32 %760, %758
  %762 = and i32 %761, 1
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %764, %763
  br i1 %765, label %.critedge13.5, label %.preheader67.5

.preheader67.5:                                   ; preds = %757, %.preheader67.5
  br label %.preheader67.5, !llvm.loop !4

.critedge13.5:                                    ; preds = %757
  %766 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %92, i64 6)
          to label %767 unwind label %.loopexit

767:                                              ; preds = %.critedge13.5
  %768 = load i8, i8* %766, align 1
  %769 = icmp eq i8 %768, 49
  br i1 %769, label %97, label %770

770:                                              ; preds = %767
  %771 = load i32, i32* @x.7, align 4
  %772 = load i32, i32* @y.8, align 4
  %773 = add i32 %771, -1
  %774 = mul i32 %773, %771
  %775 = and i32 %774, 1
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %777, %776
  br i1 %778, label %.critedge13.6, label %.preheader67.6

.preheader67.6:                                   ; preds = %770, %.preheader67.6
  br label %.preheader67.6, !llvm.loop !4

.critedge13.6:                                    ; preds = %770
  %779 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %92, i64 7)
          to label %780 unwind label %.loopexit

780:                                              ; preds = %.critedge13.6
  %781 = load i8, i8* %779, align 1
  %782 = icmp eq i8 %781, 49
  br i1 %782, label %97, label %783

783:                                              ; preds = %780
  %784 = load i32, i32* @x.7, align 4
  %785 = load i32, i32* @y.8, align 4
  %786 = add i32 %784, -1
  %787 = mul i32 %786, %784
  %788 = and i32 %787, 1
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %790, %789
  br i1 %791, label %.critedge14, label %.preheader67.7

.preheader67.7:                                   ; preds = %783, %.preheader67.7
  br label %.preheader67.7, !llvm.loop !4
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
define internal void @_GLOBAL__sub_I_s112607069.cpp() #0 section ".text.startup" {
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
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
!26 = distinct !{!26, !2}
!27 = distinct !{!27, !2}
!28 = distinct !{!28, !2}
