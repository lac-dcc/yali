; ModuleID = 'build_ollvm/programs/p03698/s730761512.ll'
source_filename = "Project_CodeNet_C++1400/p03698/s730761512.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730761512.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca [123 x i32], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %4 unwind label %.loopexit

4:                                                ; preds = %0
  %5 = bitcast [123 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %5, i8 0, i64 492, i1 false)
  br label %6

6:                                                ; preds = %33, %4
  %.014 = phi i32 [ 0, %4 ], [ %.neg, %33 ]
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %91

15:                                               ; preds = %91, %6
  %16 = sext i32 %.014 to i64
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %91

26:                                               ; preds = %15
  %27 = icmp ugt i64 %17, %16
  br i1 %27, label %31, label %.preheader17.preheader

.preheader17.preheader:                           ; preds = %26
  %28 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 97
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %72, label %.preheader17.1

31:                                               ; preds = %26
  %32 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %16)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %31
  %34 = load i8, i8* %32, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %36, align 4
  %.neg = add i32 %.014, 1
  br label %6

.loopexit:                                        ; preds = %31, %74, %72, %61, %.critedge, %0
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %93

47:                                               ; preds = %93, %.loopexit
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %90, label %93

.preheader17.1:                                   ; preds = %.preheader17.preheader
  %57 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 98
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %72, label %.preheader17.2

.critedge:                                        ; preds = %.preheader17.24
  %60 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %61 unwind label %.loopexit

61:                                               ; preds = %.critedge
  %62 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %61
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge16, label %.preheader

72:                                               ; preds = %.preheader17.preheader, %.preheader17.1, %.preheader17.2, %.preheader17.3, %.preheader17.4, %.preheader17.5, %.preheader17.6, %.preheader17.7, %.preheader17.8, %.preheader17.9, %.preheader17.10, %.preheader17.11, %.preheader17.12, %.preheader17.13, %.preheader17.14, %.preheader17.15, %.preheader17.16, %.preheader17.17, %.preheader17.18, %.preheader17.19, %.preheader17.20, %.preheader17.21, %.preheader17.22, %.preheader17.23, %.preheader17.24
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %74 unwind label %.loopexit

74:                                               ; preds = %72
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge16_crit_edge unwind label %.loopexit

..critedge16_crit_edge:                           ; preds = %74
  %.pre = load i32, i32* @x.2, align 4
  %.pre22 = load i32, i32* @y.3, align 4
  %.pre23 = add i32 %.pre, -1
  %.pre24 = mul i32 %.pre23, %.pre
  %.pre26 = and i32 %.pre24, 1
  br label %.critedge16

.critedge16:                                      ; preds = %..critedge16_crit_edge, %63
  %.pre-phi27 = phi i32 [ %.pre26, %..critedge16_crit_edge ], [ %68, %63 ]
  %76 = phi i32 [ %.pre22, %..critedge16_crit_edge ], [ %65, %63 ]
  %77 = icmp eq i32 %.pre-phi27, 0
  %78 = icmp slt i32 %76, 10
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %95

80:                                               ; preds = %95, %.critedge16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  ret i32 0

90:                                               ; preds = %47
  resume { i8*, i32 } %48

91:                                               ; preds = %15, %6
  %92 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %15

93:                                               ; preds = %47, %.loopexit
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %47

.preheader:                                       ; preds = %63, %.preheader
  br label %.preheader, !llvm.loop !1

95:                                               ; preds = %80, %.critedge16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %80

.preheader17.2:                                   ; preds = %.preheader17.1
  %96 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 99
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %72, label %.preheader17.3

.preheader17.3:                                   ; preds = %.preheader17.2
  %99 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 100
  %100 = load i32, i32* %99, align 16
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %72, label %.preheader17.4

.preheader17.4:                                   ; preds = %.preheader17.3
  %102 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %72, label %.preheader17.5

.preheader17.5:                                   ; preds = %.preheader17.4
  %105 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 102
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %72, label %.preheader17.6

.preheader17.6:                                   ; preds = %.preheader17.5
  %108 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 103
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %72, label %.preheader17.7

.preheader17.7:                                   ; preds = %.preheader17.6
  %111 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 104
  %112 = load i32, i32* %111, align 16
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %72, label %.preheader17.8

.preheader17.8:                                   ; preds = %.preheader17.7
  %114 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 105
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %72, label %.preheader17.9

.preheader17.9:                                   ; preds = %.preheader17.8
  %117 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 106
  %118 = load i32, i32* %117, align 8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %72, label %.preheader17.10

.preheader17.10:                                  ; preds = %.preheader17.9
  %120 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 107
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %72, label %.preheader17.11

.preheader17.11:                                  ; preds = %.preheader17.10
  %123 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 108
  %124 = load i32, i32* %123, align 16
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %72, label %.preheader17.12

.preheader17.12:                                  ; preds = %.preheader17.11
  %126 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 109
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %72, label %.preheader17.13

.preheader17.13:                                  ; preds = %.preheader17.12
  %129 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 110
  %130 = load i32, i32* %129, align 8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %72, label %.preheader17.14

.preheader17.14:                                  ; preds = %.preheader17.13
  %132 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 111
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %72, label %.preheader17.15

.preheader17.15:                                  ; preds = %.preheader17.14
  %135 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 112
  %136 = load i32, i32* %135, align 16
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %72, label %.preheader17.16

.preheader17.16:                                  ; preds = %.preheader17.15
  %138 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 113
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %72, label %.preheader17.17

.preheader17.17:                                  ; preds = %.preheader17.16
  %141 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 114
  %142 = load i32, i32* %141, align 8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %72, label %.preheader17.18

.preheader17.18:                                  ; preds = %.preheader17.17
  %144 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 115
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %72, label %.preheader17.19

.preheader17.19:                                  ; preds = %.preheader17.18
  %147 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 116
  %148 = load i32, i32* %147, align 16
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %72, label %.preheader17.20

.preheader17.20:                                  ; preds = %.preheader17.19
  %150 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 117
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %72, label %.preheader17.21

.preheader17.21:                                  ; preds = %.preheader17.20
  %153 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 118
  %154 = load i32, i32* %153, align 8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %72, label %.preheader17.22

.preheader17.22:                                  ; preds = %.preheader17.21
  %156 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 119
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %72, label %.preheader17.23

.preheader17.23:                                  ; preds = %.preheader17.22
  %159 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 120
  %160 = load i32, i32* %159, align 16
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %72, label %.preheader17.24

.preheader17.24:                                  ; preds = %.preheader17.23
  %162 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 121
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %72, label %.critedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730761512.cpp() #0 section ".text.startup" {
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
