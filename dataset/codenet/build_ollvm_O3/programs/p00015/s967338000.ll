; ModuleID = 'build_ollvm/programs/p00015/s967338000.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s967338000.cpp"
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

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967338000.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %459

9:                                                ; preds = %459, %0
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.preheader86, label %459

.preheader86:                                     ; preds = %9
  %34 = load i32, i32* %10, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph153, label %._crit_edge154

.backedge87:                                      ; preds = %.critedge42
  %.neg.c = add i32 %.neg.lcssa104150, 1
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %.neg.c, %36
  br i1 %37, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %.preheader86, %.backedge87
  %38 = phi i32 [ %414, %.backedge87 ], [ %27, %.preheader86 ]
  %39 = phi i32 [ %413, %.backedge87 ], [ %26, %.preheader86 ]
  %.neg.lcssa104150 = phi i32 [ %.neg.c, %.backedge87 ], [ 0, %.preheader86 ]
  %40 = add i32 %39, -1
  %41 = mul i32 %40, %39
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %38, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge, label %.preheader84

.critedge:                                        ; preds = %.lr.ph153
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %47 unwind label %97

47:                                               ; preds = %.critedge
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %46, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %49 unwind label %97

49:                                               ; preds = %47
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %464

58:                                               ; preds = %464, %49
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %14) #6
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %464

67:                                               ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %68 unwind label %99

68:                                               ; preds = %67
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #6
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %16) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %69 unwind label %101

69:                                               ; preds = %68
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #6
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %18) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %18)
          to label %70 unwind label %103

70:                                               ; preds = %69
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %18) #6
  %71 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %.critedge24, %70
  %storemerge.in = phi i32 [ %72, %70 ], [ %storemerge, %.critedge24 ]
  %storemerge = add i32 %storemerge.in, -1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge22, label %.preheader69

.critedge22:                                      ; preds = %73
  %82 = icmp sgt i32 %storemerge, -1
  br i1 %82, label %83, label %122

83:                                               ; preds = %.critedge22
  %84 = zext i32 %storemerge to i64
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %84)
          to label %86 unwind label %.loopexit.split-lp77.loopexit.split-lp

86:                                               ; preds = %83
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge24, label %.preheader68

.critedge24:                                      ; preds = %86
  %95 = load i8, i8* %85, align 1
  %96 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %15, i8 signext %95)
          to label %73 unwind label %.loopexit.split-lp77.loopexit.split-lp

97:                                               ; preds = %47, %.critedge
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %440

99:                                               ; preds = %67
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #6
  br label %440

101:                                              ; preds = %68
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %16) #6
  br label %422

103:                                              ; preds = %69
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %112, label %465

112:                                              ; preds = %465, %103
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %18) #6
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %421, label %465

.loopexit76:                                      ; preds = %.critedge26, %201, %212, %218, %224, %233, %239, %255, %272, %287, %.critedge32
  %lpad.loopexit78 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp77

.loopexit.split-lp77.loopexit:                    ; preds = %130, %127
  %lpad.loopexit81 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp77

.loopexit.split-lp77.loopexit.split-lp:           ; preds = %.critedge24, %83
  %lpad.loopexit.split-lp82 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp77

122:                                              ; preds = %.critedge22
  %123 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %130, %122
  %storemerge7.in = phi i32 [ %124, %122 ], [ %storemerge7, %130 ]
  %storemerge7 = add i32 %storemerge7.in, -1
  %126 = icmp sgt i32 %storemerge7, -1
  br i1 %126, label %127, label %.preheader162

.preheader162:                                    ; preds = %125
  %.pre = load i32, i32* @x.2, align 4
  %.pre222 = load i32, i32* @y.3, align 4
  br label %133

127:                                              ; preds = %125
  %128 = zext i32 %storemerge7 to i64
  %129 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %12, i64 %128)
          to label %130 unwind label %.loopexit.split-lp77.loopexit

130:                                              ; preds = %127
  %131 = load i8, i8* %129, align 1
  %132 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %17, i8 signext %131)
          to label %125 unwind label %.loopexit.split-lp77.loopexit

133:                                              ; preds = %.critedge28, %.preheader162
  %134 = phi i32 [ %322, %.critedge28 ], [ %.pre222, %.preheader162 ]
  %135 = phi i32 [ %321, %.critedge28 ], [ %.pre, %.preheader162 ]
  %136 = phi i32 [ %320, %.critedge28 ], [ 0, %.preheader162 ]
  %.neg8.lcssa89 = phi i32 [ %.neg8.c, %.critedge28 ], [ 0, %.preheader162 ]
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = or i1 %141, %140
  br i1 %142, label %143, label %467

143:                                              ; preds = %467, %133
  %144 = sext i32 %.neg8.lcssa89 to i64
  %145 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  store i64 %145, i64* %19, align 8
  %146 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %17) #6
  store i64 %146, i64* %20, align 8
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %155, label %467

155:                                              ; preds = %143
  %156 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %20)
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  %163 = icmp sgt i32 %158, 9
  %164 = and i1 %163, %162
  br label %165

165:                                              ; preds = %155, %165
  br i1 %164, label %165, label %166

166:                                              ; preds = %165
  %167 = load i64, i64* %156, align 8
  %168 = add i64 %167, 1
  %169 = icmp ugt i64 %168, %144
  br i1 %169, label %178, label %.preheader75

.preheader75:                                     ; preds = %166
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %24) #6
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %._crit_edge, label %.lr.ph

178:                                              ; preds = %166
  %179 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  store i64 %179, i64* %21, align 8
  %180 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %17) #6
  store i64 %180, i64* %22, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %22)
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = icmp ne i32 %186, 0
  %191 = xor i1 %188, %190
  %192 = xor i1 %191, true
  %.not = xor i1 %190, true
  %193 = and i1 %188, %.not
  %194 = or i1 %193, %192
  br label %195

195:                                              ; preds = %178, %195
  br i1 %194, label %196, label %195

196:                                              ; preds = %195
  %197 = load i64, i64* %181, align 8
  %198 = icmp ugt i64 %197, %144
  br i1 %198, label %199, label %221

199:                                              ; preds = %196
  br i1 %189, label %.critedge26, label %.preheader59

.critedge26:                                      ; preds = %199
  %200 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %144)
          to label %201 unwind label %.loopexit76

201:                                              ; preds = %.critedge26
  %202 = load i8, i8* %200, align 1
  %203 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %17, i64 %144)
          to label %204 unwind label %.loopexit76

204:                                              ; preds = %201
  %205 = sext i8 %202 to i32
  %206 = add nsw i32 %205, -48
  %207 = load i8, i8* %203, align 1
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %206, %208
  %.neg15 = add i32 %209, %136
  %210 = add i32 %.neg15, -48
  %211 = icmp sgt i32 %210, 9
  br i1 %211, label %212, label %218

212:                                              ; preds = %204
  %213 = shl i32 %210, 24
  %sext17 = add i32 %213, -167772160
  %214 = lshr exact i32 %sext17, 24
  %215 = trunc i32 %214 to i8
  %216 = add i8 %215, 48
  %217 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %216)
          to label %.critedge28 unwind label %.loopexit76

218:                                              ; preds = %204
  %219 = trunc i32 %.neg15 to i8
  %220 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %219)
          to label %.critedge28 unwind label %.loopexit76

221:                                              ; preds = %196
  %222 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  %223 = icmp ugt i64 %222, %144
  br i1 %223, label %224, label %252

224:                                              ; preds = %221
  %225 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %144)
          to label %226 unwind label %.loopexit76

226:                                              ; preds = %224
  %227 = load i8, i8* %225, align 1
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %228, -1940095417
  %230 = add i32 %229, %136
  %231 = add i32 %230, 1940095369
  %232 = icmp sgt i32 %231, 9
  br i1 %232, label %233, label %239

233:                                              ; preds = %226
  %234 = shl i32 %230, 24
  %sext12 = add i32 %234, 2130706432
  %235 = lshr exact i32 %sext12, 24
  %236 = trunc i32 %235 to i8
  %237 = add i8 %236, 48
  %238 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %237)
          to label %243 unwind label %.loopexit76

239:                                              ; preds = %226
  %240 = trunc i32 %136 to i8
  %241 = add i8 %227, %240
  %242 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %241)
          to label %243 unwind label %.loopexit76

243:                                              ; preds = %239, %233
  %storemerge11 = phi i32 [ 1, %233 ], [ 0, %239 ]
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  br i1 %251, label %.critedge28, label %.preheader60

252:                                              ; preds = %221
  %253 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %17) #6
  %254 = icmp ugt i64 %253, %144
  br i1 %254, label %255, label %290

255:                                              ; preds = %252
  %256 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %17, i64 %144)
          to label %257 unwind label %.loopexit76

257:                                              ; preds = %255
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  br label %266

266:                                              ; preds = %257, %266
  br i1 %265, label %267, label %266

267:                                              ; preds = %266
  %268 = load i8, i8* %256, align 1
  %269 = sext i8 %268 to i32
  %270 = add i32 %136, %269
  %.neg9 = add i32 %270, -48
  %271 = icmp sgt i32 %.neg9, 9
  br i1 %271, label %272, label %287

272:                                              ; preds = %267
  %273 = shl i32 %270, 24
  %sext = add i32 %273, -973078528
  %274 = lshr exact i32 %sext, 24
  %275 = trunc i32 %274 to i8
  %276 = add i8 %275, 48
  %277 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %276)
          to label %278 unwind label %.loopexit76

278:                                              ; preds = %272
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  br i1 %286, label %.critedge30, label %.preheader63

287:                                              ; preds = %267
  %288 = trunc i32 %270 to i8
  %289 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %288)
          to label %.critedge30 unwind label %.loopexit76

290:                                              ; preds = %252
  %291 = icmp eq i32 %136, 1
  br i1 %291, label %292, label %.critedge30

292:                                              ; preds = %290
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  br i1 %300, label %.critedge32, label %.preheader67

.critedge32:                                      ; preds = %292
  %301 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext 49)
          to label %302 unwind label %.loopexit76

302:                                              ; preds = %.critedge32
  %303 = load i32, i32* @x.2, align 4
  %304 = load i32, i32* @y.3, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  br i1 %310, label %.critedge30, label %.preheader65

.critedge30:                                      ; preds = %302, %278, %287, %290
  %311 = phi i32 [ %136, %290 ], [ 0, %287 ], [ 1, %278 ], [ 0, %302 ]
  %312 = load i32, i32* @x.2, align 4
  %313 = load i32, i32* @y.3, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  br i1 %319, label %.critedge28, label %.preheader61

.critedge28:                                      ; preds = %218, %212, %.critedge30, %243
  %320 = phi i32 [ %311, %.critedge30 ], [ %storemerge11, %243 ], [ 1, %212 ], [ 0, %218 ]
  %321 = load i32, i32* @x.2, align 4
  %322 = load i32, i32* @y.3, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %.neg8.c = add i32 %.neg8.lcssa89, 1
  br i1 %328, label %133, label %.preheader58

._crit_edge:                                      ; preds = %.lr.ph, %.preheader75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %329 unwind label %363

329:                                              ; preds = %._crit_edge
  %330 = load i32, i32* @x.2, align 4
  %331 = load i32, i32* @y.3, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  br i1 %337, label %338, label %478

338:                                              ; preds = %478, %329
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %24) #6
  %339 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  %340 = load i32, i32* @x.2, align 4
  %341 = load i32, i32* @y.3, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  br i1 %347, label %348, label %478

348:                                              ; preds = %338
  %349 = icmp ugt i64 %339, 80
  br i1 %349, label %359, label %.preheader74

.preheader74:                                     ; preds = %348
  %350 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  %351 = load i32, i32* @x.2, align 4
  %352 = load i32, i32* @y.3, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  br i1 %358, label %thread-pre-split, label %.lr.ph94

359:                                              ; preds = %348
  %360 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
          to label %361 unwind label %.loopexit.split-lp

361:                                              ; preds = %359
  %362 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge42 unwind label %.loopexit.split-lp

363:                                              ; preds = %._crit_edge
  %364 = load i32, i32* @x.2, align 4
  %365 = load i32, i32* @y.3, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  br i1 %371, label %372, label %480

372:                                              ; preds = %480, %363
  %373 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %24) #6
  %374 = load i32, i32* @x.2, align 4
  %375 = load i32, i32* @y.3, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  br i1 %381, label %.loopexit.split-lp77, label %480

.loopexit73:                                      ; preds = %.lr.ph100, %.critedge40
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %382

.loopexit.split-lp:                               ; preds = %359, %361, %._crit_edge101, %402
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %382

382:                                              ; preds = %.loopexit.split-lp, %.loopexit73
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit73 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #6
  br label %.loopexit.split-lp77

thread-pre-split:                                 ; preds = %.lr.ph94, %.preheader74
  %.lcssa93.in.in = phi i64 [ %350, %.preheader74 ], [ %483, %.lr.ph94 ]
  %.lcssa93.in = trunc i64 %.lcssa93.in.in to i32
  %.lcssa93 = add i32 %.lcssa93.in, -1
  %383 = icmp sgt i32 %.lcssa93, -1
  br i1 %383, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %thread-pre-split, %398
  %384 = phi i32 [ %399, %398 ], [ %.lcssa93, %thread-pre-split ]
  %385 = zext i32 %384 to i64
  %386 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %385)
          to label %387 unwind label %.loopexit73

387:                                              ; preds = %.lr.ph100
  %388 = load i32, i32* @x.2, align 4
  %389 = load i32, i32* @y.3, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  br i1 %395, label %.critedge40, label %.preheader

.critedge40:                                      ; preds = %387
  %396 = load i8, i8* %386, align 1
  %397 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %23, i8 signext %396)
          to label %398 unwind label %.loopexit73

398:                                              ; preds = %.critedge40
  %399 = add i32 %384, -1
  %400 = icmp sgt i32 %399, -1
  br i1 %400, label %.lr.ph100, label %._crit_edge101

._crit_edge101:                                   ; preds = %398, %thread-pre-split
  %401 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %23)
          to label %402 unwind label %.loopexit.split-lp

402:                                              ; preds = %._crit_edge101
  %403 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %404 unwind label %.loopexit.split-lp

404:                                              ; preds = %402
  %405 = load i32, i32* @x.2, align 4
  %406 = load i32, i32* @y.3, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  br i1 %412, label %.critedge42, label %.preheader72

.critedge42:                                      ; preds = %404, %361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  %413 = load i32, i32* @x.2, align 4
  %414 = load i32, i32* @y.3, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  br i1 %420, label %.backedge87, label %.preheader70

.loopexit.split-lp77:                             ; preds = %.loopexit76, %.loopexit.split-lp77.loopexit.split-lp, %.loopexit.split-lp77.loopexit, %372, %382
  %.pn = phi { i8*, i32 } [ %373, %372 ], [ %lpad.phi, %382 ], [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit81, %.loopexit.split-lp77.loopexit ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp77.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #6
  br label %421

421:                                              ; preds = %112, %.loopexit.split-lp77
  %.pn223 = phi { i8*, i32 } [ %113, %112 ], [ %.pn, %.loopexit.split-lp77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  br label %422

422:                                              ; preds = %421, %101
  %.pn223.pn = phi { i8*, i32 } [ %.pn223, %421 ], [ %102, %101 ]
  %423 = load i32, i32* @x.2, align 4
  %424 = load i32, i32* @y.3, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  br i1 %430, label %431, label %492

431:                                              ; preds = %492, %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  %432 = load i32, i32* @x.2, align 4
  %433 = load i32, i32* @y.3, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  br i1 %439, label %440, label %492

._crit_edge154:                                   ; preds = %.backedge87, %.preheader86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  ret i32 0

440:                                              ; preds = %431, %99, %97
  %.pn223.pn.pn = phi { i8*, i32 } [ %.pn223.pn, %431 ], [ %100, %99 ], [ %98, %97 ]
  %441 = load i32, i32* @x.2, align 4
  %442 = load i32, i32* @y.3, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  br i1 %448, label %449, label %493

449:                                              ; preds = %493, %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %450 = load i32, i32* @x.2, align 4
  %451 = load i32, i32* @y.3, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  br i1 %457, label %458, label %493

458:                                              ; preds = %449
  resume { i8*, i32 } %.pn223.pn.pn

459:                                              ; preds = %9, %0
  %460 = alloca i32, align 4
  %461 = alloca %"class.std::__cxx11::basic_string", align 8
  %462 = alloca %"class.std::__cxx11::basic_string", align 8
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %460)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %461) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %462) #6
  br label %9

.preheader84:                                     ; preds = %.lr.ph153, %.preheader84
  br label %.preheader84, !llvm.loop !1

464:                                              ; preds = %58, %49
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %14) #6
  br label %58

.preheader69:                                     ; preds = %73, %.preheader69
  br label %.preheader69, !llvm.loop !3

.preheader68:                                     ; preds = %86, %.preheader68
  br label %.preheader68, !llvm.loop !4

465:                                              ; preds = %112, %103
  %466 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %18) #6
  br label %112

467:                                              ; preds = %143, %133
  %468 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  store i64 %468, i64* %19, align 8
  %469 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %17) #6
  store i64 %469, i64* %20, align 8
  br label %143

.preheader59:                                     ; preds = %199, %.preheader59
  br label %.preheader59, !llvm.loop !5

.preheader60:                                     ; preds = %243, %.preheader60
  br label %.preheader60, !llvm.loop !6

.preheader63:                                     ; preds = %278, %.preheader63
  br label %.preheader63, !llvm.loop !7

.preheader67:                                     ; preds = %292, %.preheader67
  br label %.preheader67, !llvm.loop !8

.preheader65:                                     ; preds = %302, %.preheader65
  br label %.preheader65, !llvm.loop !9

.preheader61:                                     ; preds = %.critedge30, %.preheader61
  br label %.preheader61, !llvm.loop !10

.preheader58:                                     ; preds = %.critedge28, %.preheader58
  br label %.preheader58, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader75, %.lr.ph
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %24) #6
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %24) #6
  %470 = load i32, i32* @x.2, align 4
  %471 = load i32, i32* @y.3, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  br i1 %477, label %._crit_edge, label %.lr.ph

478:                                              ; preds = %338, %329
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %24) #6
  %479 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  br label %338

480:                                              ; preds = %372, %363
  %481 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %24) #6
  br label %372

.lr.ph94:                                         ; preds = %.preheader74, %.lr.ph94
  %482 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  %483 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  %484 = load i32, i32* @x.2, align 4
  %485 = load i32, i32* @y.3, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  br i1 %491, label %thread-pre-split, label %.lr.ph94

.preheader:                                       ; preds = %387, %.preheader
  br label %.preheader, !llvm.loop !12

.preheader72:                                     ; preds = %404, %.preheader72
  br label %.preheader72, !llvm.loop !13

.preheader70:                                     ; preds = %.critedge42, %.preheader70
  br label %.preheader70, !llvm.loop !14

492:                                              ; preds = %431, %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  br label %431

493:                                              ; preds = %449, %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  br label %449
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1065646048, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1065646048, label %17
    i32 -2042606428, label %20
    i32 -1007340624, label %38
    i32 -419013357, label %40
    i32 532162184, label %42
    i32 -1577035829, label %52
    i32 -1560104573, label %63
    i32 1073467983, label %64
    i32 1969091379, label %66
    i32 1757846515, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1577035829, %67 ], [ -2042606428, %66 ], [ 1073467983, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1073467983, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2042606428, i32 1969091379
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1007340624, i32 1969091379
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -419013357, i32 532162184
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1577035829, i32 1757846515
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1560104573, i32 1757846515
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -236038512, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -236038512, label %17
    i32 -1624668767, label %20
    i32 -1776149245, label %38
    i32 206903416, label %40
    i32 -1740979104, label %42
    i32 376370318, label %44
    i32 -412043947, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1624668767, i32 -412043947
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1776149245, i32 -412043947
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 206903416, i32 -1740979104
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 376370318, %40 ], [ 376370318, %42 ], [ -1624668767, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967338000.cpp() #0 section ".text.startup" {
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
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
