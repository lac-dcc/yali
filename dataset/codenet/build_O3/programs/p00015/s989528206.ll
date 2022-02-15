; ModuleID = 'Project_CodeNet_C++1400/p00015/s989528206.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s989528206.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989528206.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %14 = bitcast %union.anon* %11 to i8*
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast %"class.std::stack"* %4 to i8*
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %26 = bitcast %union.anon* %23 to i8*
  %27 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %31 = bitcast %union.anon* %28 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %35 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %36 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %38 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %40 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = bitcast i32* %7 to i8*
  %45 = bitcast %"class.std::stack"* %4 to i8**
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %460, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

51:                                               ; preds = %0, %460
  %52 = phi i32 [ %461, %460 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #14
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !9
  store i64 0, i64* %13, align 8, !tbaa !12
  store i8 0, i8* %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #14
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %54 unwind label %97

54:                                               ; preds = %51
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %56 unwind label %97

56:                                               ; preds = %54
  %57 = load i64, i64* %13, align 8, !tbaa !12
  %58 = load i64, i64* %18, align 8, !tbaa !12
  %59 = icmp eq i64 %57, %58
  %60 = icmp ugt i64 %57, 80
  %61 = and i1 %60, %59
  %62 = icmp ugt i64 %58, 80
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %101

64:                                               ; preds = %56
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %66 unwind label %97

66:                                               ; preds = %64
  %67 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 240
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !18
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %77 unwind label %99

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %66
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !21
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !15
  br label %92

85:                                               ; preds = %78
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
          to label %86 unwind label %97

86:                                               ; preds = %85
  %87 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !16
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = invoke signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
          to label %92 unwind label %97

92:                                               ; preds = %86, %82
  %93 = phi i8 [ %84, %82 ], [ %91, %86 ]
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %93)
          to label %95 unwind label %97

95:                                               ; preds = %92
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
          to label %452 unwind label %97

97:                                               ; preds = %51, %54, %64, %85, %86, %92, %95
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %476

99:                                               ; preds = %76
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %476

101:                                              ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %21, i64 0)
          to label %102 unwind label %109

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #14
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !9
  store i64 0, i64* %25, align 8, !tbaa !12
  store i8 0, i8* %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #14
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !9
  store i64 0, i64* %30, align 8, !tbaa !12
  store i8 0, i8* %31, align 8, !tbaa !15
  %103 = load i64, i64* %13, align 8, !tbaa !12
  %104 = load i64, i64* %18, align 8, !tbaa !12
  %105 = icmp ugt i64 %103, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %107 unwind label %111

107:                                              ; preds = %106
  %108 = load i64, i64* %18, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %116 unwind label %111

109:                                              ; preds = %101
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %474

111:                                              ; preds = %114, %113, %107, %106
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %464

113:                                              ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %114 unwind label %111

114:                                              ; preds = %113
  %115 = load i64, i64* %13, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %116 unwind label %111

116:                                              ; preds = %114, %107
  %117 = phi i64 [ %103, %107 ], [ %104, %114 ]
  %118 = phi i64 [ %108, %107 ], [ %115, %114 ]
  %119 = trunc i64 %117 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %288

121:                                              ; preds = %116
  %122 = trunc i64 %118 to i32
  %123 = and i64 %117, 4294967295
  br label %125

124:                                              ; preds = %271
  br i1 %273, label %277, label %288

125:                                              ; preds = %121, %271
  %126 = phi i64 [ %123, %121 ], [ %276, %271 ]
  %127 = phi i32 [ %119, %121 ], [ %130, %271 ]
  %128 = phi i32 [ 0, %121 ], [ %274, %271 ]
  %129 = phi i32 [ %122, %121 ], [ %146, %271 ]
  %130 = add nsw i32 %127, -1
  %131 = zext i32 %130 to i64
  %132 = load i8*, i8** %32, align 8, !tbaa !23
  %133 = getelementptr inbounds i8, i8* %132, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !15
  %135 = sext i8 %134 to i32
  %136 = icmp slt i32 %129, 1
  br i1 %136, label %145, label %137

137:                                              ; preds = %125
  %138 = add nsw i32 %129, -1
  %139 = zext i32 %138 to i64
  %140 = load i8*, i8** %33, align 8, !tbaa !23
  %141 = getelementptr inbounds i8, i8* %140, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !15
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -48
  br label %145

145:                                              ; preds = %125, %137
  %146 = phi i32 [ %138, %137 ], [ %129, %125 ]
  %147 = phi i32 [ %144, %137 ], [ 0, %125 ]
  %148 = add nuw nsw i32 %128, -48
  %149 = add nsw i32 %148, %135
  %150 = add nsw i32 %149, %147
  %151 = icmp sgt i32 %150, 9
  br i1 %151, label %152, label %213

152:                                              ; preds = %145
  %153 = trunc i32 %150 to i8
  %154 = urem i8 %153, 10
  %155 = zext i8 %154 to i32
  %156 = load i32*, i32** %34, align 8, !tbaa !24
  %157 = load i32*, i32** %35, align 8, !tbaa !27
  %158 = getelementptr inbounds i32, i32* %157, i64 -1
  %159 = icmp eq i32* %156, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %152
  store i32 %155, i32* %156, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %156, i64 1
  br label %271

162:                                              ; preds = %152
  %163 = load i32**, i32*** %37, align 8, !tbaa !28
  %164 = load i32**, i32*** %38, align 8, !tbaa !28
  %165 = ptrtoint i32** %163 to i64
  %166 = ptrtoint i32** %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = icmp ne i32** %163, null
  %170 = sext i1 %169 to i64
  %171 = add nsw i64 %168, %170
  %172 = shl nsw i64 %171, 7
  %173 = load i32*, i32** %39, align 8, !tbaa !29
  %174 = ptrtoint i32* %156 to i64
  %175 = ptrtoint i32* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = add nsw i64 %172, %177
  %179 = load i32*, i32** %40, align 8, !tbaa !30
  %180 = load i32*, i32** %41, align 8, !tbaa !31
  %181 = ptrtoint i32* %179 to i64
  %182 = ptrtoint i32* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = add nsw i64 %178, %184
  %186 = icmp eq i64 %185, 2305843009213693951
  br i1 %186, label %187, label %189

187:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %188 unwind label %211

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %162
  %190 = load i64, i64* %42, align 8, !tbaa !32
  %191 = load i32**, i32*** %43, align 8, !tbaa !33
  %192 = ptrtoint i32** %191 to i64
  %193 = sub i64 %165, %192
  %194 = ashr exact i64 %193, 3
  %195 = sub i64 %190, %194
  %196 = icmp ult i64 %195, 2
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, i64 1, i1 zeroext false)
          to label %198 unwind label %209

198:                                              ; preds = %197, %189
  %199 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %200 unwind label %209

200:                                              ; preds = %198
  %201 = load i32**, i32*** %37, align 8, !tbaa !34
  %202 = getelementptr inbounds i32*, i32** %201, i64 1
  %203 = bitcast i32** %202 to i8**
  store i8* %199, i8** %203, align 8, !tbaa !35
  %204 = load i32*, i32** %34, align 8, !tbaa !24
  store i32 %155, i32* %204, align 4, !tbaa !5
  %205 = load i32**, i32*** %37, align 8, !tbaa !34
  %206 = getelementptr inbounds i32*, i32** %205, i64 1
  store i32** %206, i32*** %37, align 8, !tbaa !28
  %207 = load i32*, i32** %206, align 8, !tbaa !35
  store i32* %207, i32** %39, align 8, !tbaa !29
  %208 = getelementptr inbounds i32, i32* %207, i64 128
  store i32* %208, i32** %35, align 8, !tbaa !30
  br label %271

209:                                              ; preds = %197, %198
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %464

211:                                              ; preds = %187
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %464

213:                                              ; preds = %145
  %214 = load i32*, i32** %34, align 8, !tbaa !24
  %215 = load i32*, i32** %35, align 8, !tbaa !27
  %216 = getelementptr inbounds i32, i32* %215, i64 -1
  %217 = icmp eq i32* %214, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  store i32 %150, i32* %214, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %214, i64 1
  br label %271

220:                                              ; preds = %213
  %221 = load i32**, i32*** %37, align 8, !tbaa !28
  %222 = load i32**, i32*** %38, align 8, !tbaa !28
  %223 = ptrtoint i32** %221 to i64
  %224 = ptrtoint i32** %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp ne i32** %221, null
  %228 = sext i1 %227 to i64
  %229 = add nsw i64 %226, %228
  %230 = shl nsw i64 %229, 7
  %231 = load i32*, i32** %39, align 8, !tbaa !29
  %232 = ptrtoint i32* %214 to i64
  %233 = ptrtoint i32* %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 2
  %236 = add nsw i64 %230, %235
  %237 = load i32*, i32** %40, align 8, !tbaa !30
  %238 = load i32*, i32** %41, align 8, !tbaa !31
  %239 = ptrtoint i32* %237 to i64
  %240 = ptrtoint i32* %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 2
  %243 = add nsw i64 %236, %242
  %244 = icmp eq i64 %243, 2305843009213693951
  br i1 %244, label %245, label %247

245:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %246 unwind label %269

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %220
  %248 = load i64, i64* %42, align 8, !tbaa !32
  %249 = load i32**, i32*** %43, align 8, !tbaa !33
  %250 = ptrtoint i32** %249 to i64
  %251 = sub i64 %223, %250
  %252 = ashr exact i64 %251, 3
  %253 = sub i64 %248, %252
  %254 = icmp ult i64 %253, 2
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, i64 1, i1 zeroext false)
          to label %256 unwind label %267

256:                                              ; preds = %255, %247
  %257 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %258 unwind label %267

258:                                              ; preds = %256
  %259 = load i32**, i32*** %37, align 8, !tbaa !34
  %260 = getelementptr inbounds i32*, i32** %259, i64 1
  %261 = bitcast i32** %260 to i8**
  store i8* %257, i8** %261, align 8, !tbaa !35
  %262 = load i32*, i32** %34, align 8, !tbaa !24
  store i32 %150, i32* %262, align 4, !tbaa !5
  %263 = load i32**, i32*** %37, align 8, !tbaa !34
  %264 = getelementptr inbounds i32*, i32** %263, i64 1
  store i32** %264, i32*** %37, align 8, !tbaa !28
  %265 = load i32*, i32** %264, align 8, !tbaa !35
  store i32* %265, i32** %39, align 8, !tbaa !29
  %266 = getelementptr inbounds i32, i32* %265, i64 128
  store i32* %266, i32** %35, align 8, !tbaa !30
  br label %271

267:                                              ; preds = %255, %256
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %464

269:                                              ; preds = %245
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %464

271:                                              ; preds = %258, %218, %160, %200
  %272 = phi i32* [ %265, %258 ], [ %219, %218 ], [ %161, %160 ], [ %207, %200 ]
  %273 = phi i1 [ false, %258 ], [ false, %218 ], [ true, %160 ], [ true, %200 ]
  %274 = phi i32 [ 0, %258 ], [ 0, %218 ], [ 1, %160 ], [ 1, %200 ]
  store i32* %272, i32** %34, align 8, !tbaa !24
  %275 = icmp sgt i64 %126, 1
  %276 = add nsw i64 %126, -1
  br i1 %275, label %125, label %124, !llvm.loop !36

277:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #14
  store i32 1, i32* %7, align 4, !tbaa !5
  %278 = load i32*, i32** %34, align 8, !tbaa !24
  %279 = load i32*, i32** %35, align 8, !tbaa !27
  %280 = getelementptr inbounds i32, i32* %279, i64 -1
  %281 = icmp eq i32* %278, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  store i32 1, i32* %278, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %278, i64 1
  store i32* %283, i32** %34, align 8, !tbaa !24
  br label %285

284:                                              ; preds = %277
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, i32* nonnull align 4 dereferenceable(4) %7)
          to label %285 unwind label %286

285:                                              ; preds = %282, %284
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  br label %288

286:                                              ; preds = %284
  %287 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  br label %464

288:                                              ; preds = %116, %285, %124
  %289 = load i32**, i32*** %37, align 8, !tbaa !28
  %290 = load i32**, i32*** %38, align 8, !tbaa !28
  %291 = ptrtoint i32** %289 to i64
  %292 = ptrtoint i32** %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = icmp ne i32** %289, null
  %296 = sext i1 %295 to i64
  %297 = add nsw i64 %294, %296
  %298 = shl nsw i64 %297, 7
  %299 = load i32*, i32** %34, align 8, !tbaa !31
  %300 = load i32*, i32** %39, align 8, !tbaa !29
  %301 = ptrtoint i32* %299 to i64
  %302 = ptrtoint i32* %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 2
  %305 = add nsw i64 %298, %304
  %306 = load i32*, i32** %40, align 8, !tbaa !30
  %307 = load i32*, i32** %41, align 8, !tbaa !31
  %308 = ptrtoint i32* %306 to i64
  %309 = ptrtoint i32* %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %312 = add nsw i64 %305, %311
  %313 = icmp ugt i64 %312, 80
  br i1 %313, label %314, label %351

314:                                              ; preds = %288
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %316 unwind label %347

316:                                              ; preds = %314
  %317 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %320, 240
  %322 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !18
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %316
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %327 unwind label %349

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %316
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !21
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !15
  br label %342

335:                                              ; preds = %328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
          to label %336 unwind label %347

336:                                              ; preds = %335
  %337 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !16
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = invoke signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
          to label %342 unwind label %347

342:                                              ; preds = %336, %332
  %343 = phi i8 [ %334, %332 ], [ %341, %336 ]
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %343)
          to label %345 unwind label %347

345:                                              ; preds = %342
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
          to label %424 unwind label %347

347:                                              ; preds = %314, %335, %336, %342, %345
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %464

349:                                              ; preds = %326
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %464

351:                                              ; preds = %288
  %352 = trunc i64 %312 to i32
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %389, label %354

354:                                              ; preds = %417, %351
  %355 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = add nsw i64 %358, 240
  %360 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !18
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %354
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %365 unwind label %387

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %354
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %368 = load i8, i8* %367, align 8, !tbaa !21
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %372 = load i8, i8* %371, align 1, !tbaa !15
  br label %380

373:                                              ; preds = %366
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
          to label %374 unwind label %385

374:                                              ; preds = %373
  %375 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %376 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %375, align 8, !tbaa !16
  %377 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, i64 6
  %378 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, align 8
  %379 = invoke signext i8 %378(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
          to label %380 unwind label %385

380:                                              ; preds = %374, %370
  %381 = phi i8 [ %372, %370 ], [ %379, %374 ]
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %381)
          to label %383 unwind label %385

383:                                              ; preds = %380
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382)
          to label %424 unwind label %385

385:                                              ; preds = %373, %374, %380, %383
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %464

387:                                              ; preds = %364
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %464

389:                                              ; preds = %351, %417
  %390 = phi i32* [ %418, %417 ], [ %300, %351 ]
  %391 = phi i32* [ %419, %417 ], [ %299, %351 ]
  %392 = phi i32 [ %420, %417 ], [ 0, %351 ]
  %393 = icmp eq i32* %391, %390
  br i1 %393, label %394, label %399

394:                                              ; preds = %389
  %395 = load i32**, i32*** %37, align 8, !tbaa !28, !noalias !38
  %396 = getelementptr inbounds i32*, i32** %395, i64 -1
  %397 = load i32*, i32** %396, align 8, !tbaa !35
  %398 = getelementptr inbounds i32, i32* %397, i64 128
  br label %399

399:                                              ; preds = %389, %394
  %400 = phi i32* [ %398, %394 ], [ %391, %389 ]
  %401 = getelementptr inbounds i32, i32* %400, i64 -1
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %402)
          to label %404 unwind label %422

404:                                              ; preds = %399
  %405 = load i32*, i32** %34, align 8, !tbaa !24
  %406 = load i32*, i32** %39, align 8, !tbaa !41
  %407 = icmp eq i32* %405, %406
  br i1 %407, label %410, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds i32, i32* %405, i64 -1
  br label %417

410:                                              ; preds = %404
  %411 = bitcast i32* %405 to i8*
  call void @_ZdlPv(i8* %411) #14
  %412 = load i32**, i32*** %37, align 8, !tbaa !34
  %413 = getelementptr inbounds i32*, i32** %412, i64 -1
  store i32** %413, i32*** %37, align 8, !tbaa !28
  %414 = load i32*, i32** %413, align 8, !tbaa !35
  store i32* %414, i32** %39, align 8, !tbaa !29
  %415 = getelementptr inbounds i32, i32* %414, i64 128
  store i32* %415, i32** %35, align 8, !tbaa !30
  %416 = getelementptr inbounds i32, i32* %414, i64 127
  br label %417

417:                                              ; preds = %408, %410
  %418 = phi i32* [ %406, %408 ], [ %414, %410 ]
  %419 = phi i32* [ %409, %408 ], [ %416, %410 ]
  store i32* %419, i32** %34, align 8, !tbaa !24
  %420 = add nuw nsw i32 %392, 1
  %421 = icmp eq i32 %420, %352
  br i1 %421, label %354, label %389, !llvm.loop !42

422:                                              ; preds = %399
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %464

424:                                              ; preds = %383, %345
  %425 = load i8*, i8** %33, align 8, !tbaa !23
  %426 = icmp eq i8* %425, %31
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  call void @_ZdlPv(i8* %425) #14
  br label %428

428:                                              ; preds = %424, %427
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #14
  %429 = load i8*, i8** %32, align 8, !tbaa !23
  %430 = icmp eq i8* %429, %26
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  call void @_ZdlPv(i8* %429) #14
  br label %432

432:                                              ; preds = %428, %431
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  %433 = load i32**, i32*** %43, align 8, !tbaa !33
  %434 = icmp eq i32** %433, null
  br i1 %434, label %451, label %435

435:                                              ; preds = %432
  %436 = bitcast i32** %433 to i8*
  %437 = load i32**, i32*** %38, align 8, !tbaa !43
  %438 = load i32**, i32*** %37, align 8, !tbaa !34
  %439 = getelementptr inbounds i32*, i32** %438, i64 1
  %440 = icmp ult i32** %437, %439
  br i1 %440, label %441, label %449

441:                                              ; preds = %435, %441
  %442 = phi i32** [ %445, %441 ], [ %437, %435 ]
  %443 = bitcast i32** %442 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !35
  call void @_ZdlPv(i8* %444) #14
  %445 = getelementptr inbounds i32*, i32** %442, i64 1
  %446 = icmp ult i32** %442, %438
  br i1 %446, label %441, label %447, !llvm.loop !44

447:                                              ; preds = %441
  %448 = load i8*, i8** %45, align 8, !tbaa !33
  br label %449

449:                                              ; preds = %447, %435
  %450 = phi i8* [ %448, %447 ], [ %436, %435 ]
  call void @_ZdlPv(i8* %450) #14
  br label %451

451:                                              ; preds = %432, %449
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #14
  br label %452

452:                                              ; preds = %95, %451
  %453 = load i8*, i8** %46, align 8, !tbaa !23
  %454 = icmp eq i8* %453, %19
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  call void @_ZdlPv(i8* %453) #14
  br label %456

456:                                              ; preds = %452, %455
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  %457 = load i8*, i8** %47, align 8, !tbaa !23
  %458 = icmp eq i8* %457, %14
  br i1 %458, label %460, label %459

459:                                              ; preds = %456
  call void @_ZdlPv(i8* %457) #14
  br label %460

460:                                              ; preds = %456, %459
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  %461 = add nuw nsw i32 %52, 1
  %462 = load i32, i32* %1, align 4, !tbaa !5
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %51, label %50, !llvm.loop !45

464:                                              ; preds = %385, %387, %347, %349, %267, %269, %209, %211, %286, %422, %111
  %465 = phi { i8*, i32 } [ %112, %111 ], [ %287, %286 ], [ %423, %422 ], [ %210, %209 ], [ %212, %211 ], [ %268, %267 ], [ %270, %269 ], [ %348, %347 ], [ %350, %349 ], [ %386, %385 ], [ %388, %387 ]
  %466 = load i8*, i8** %33, align 8, !tbaa !23
  %467 = icmp eq i8* %466, %31
  br i1 %467, label %469, label %468

468:                                              ; preds = %464
  call void @_ZdlPv(i8* %466) #14
  br label %469

469:                                              ; preds = %464, %468
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #14
  %470 = load i8*, i8** %32, align 8, !tbaa !23
  %471 = icmp eq i8* %470, %26
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  call void @_ZdlPv(i8* %470) #14
  br label %473

473:                                              ; preds = %469, %472
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36) #14
  br label %474

474:                                              ; preds = %473, %109
  %475 = phi { i8*, i32 } [ %465, %473 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #14
  br label %476

476:                                              ; preds = %97, %99, %474
  %477 = phi { i8*, i32 } [ %475, %474 ], [ %98, %97 ], [ %100, %99 ]
  %478 = load i8*, i8** %46, align 8, !tbaa !23
  %479 = icmp eq i8* %478, %19
  br i1 %479, label %481, label %480

480:                                              ; preds = %476
  call void @_ZdlPv(i8* %478) #14
  br label %481

481:                                              ; preds = %476, %480
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  %482 = load i8*, i8** %47, align 8, !tbaa !23
  %483 = icmp eq i8* %482, %14
  br i1 %483, label %485, label %484

484:                                              ; preds = %481
  call void @_ZdlPv(i8* %482) #14
  br label %485

485:                                              ; preds = %481, %484
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %477
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !33
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !32
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !28
  %53 = load i32*, i32** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !28
  %59 = load i32*, i32** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !47
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !24
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !28
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !32
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !33
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !34
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i32*, i32** %15, align 8, !tbaa !24
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !34
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !28
  %55 = load i32*, i32** %54, align 8, !tbaa !35
  store i32* %55, i32** %17, align 8, !tbaa !29
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !30
  store i32* %55, i32** %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !43
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !33
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !48

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !43
  %62 = load i32**, i32*** %4, align 8, !tbaa !34
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !28
  %76 = load i32*, i32** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !28
  %81 = load i32*, i32** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989528206.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!13, !11, i64 0}
!24 = !{!25, !11, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !26, i64 16, !26, i64 48}
!26 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!27 = !{!25, !11, i64 64}
!28 = !{!26, !11, i64 24}
!29 = !{!26, !11, i64 8}
!30 = !{!26, !11, i64 16}
!31 = !{!26, !11, i64 0}
!32 = !{!25, !14, i64 8}
!33 = !{!25, !11, i64 0}
!34 = !{!25, !11, i64 72}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeIiSaIiEE3endEv"}
!41 = !{!25, !11, i64 56}
!42 = distinct !{!42, !37}
!43 = !{!25, !11, i64 40}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = !{!25, !11, i64 16}
!48 = !{!"branch_weights", i32 1, i32 2000}
