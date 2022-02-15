; ModuleID = 'Project_CodeNet_C++1400/p02282/s509597395.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s509597395.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"Size Error!\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509597395.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveSt6vectorIiSaIiEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !19
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = shl i64 %14, 30
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !19
  %23 = ptrtoint i32* %20 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %18, %26
  br i1 %27, label %57, label %28

28:                                               ; preds = %2
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64 11)
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 240
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !22
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

40:                                               ; preds = %28
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !25
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !27
  br label %53

47:                                               ; preds = %40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !20
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = tail call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %54)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  br label %57

57:                                               ; preds = %53, %2
  %58 = icmp eq i32 %16, 1
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = load i32*, i32** %8, align 8, !tbaa !17
  %61 = load i32*, i32** %10, align 8, !tbaa !19
  %62 = icmp eq i32* %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #16
  unreachable

64:                                               ; preds = %59
  %65 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %66 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %67 = getelementptr inbounds i32, i32* %66, i64 -1
  %68 = icmp eq i32* %65, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load i32, i32* %61, align 4, !tbaa !30
  store i32 %70, i32* %65, align 4, !tbaa !30
  %71 = getelementptr inbounds i32, i32* %65, i64 1
  store i32* %71, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %568

72:                                               ; preds = %64
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %61)
  br label %568

73:                                               ; preds = %57
  %74 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #15
  %75 = load i32*, i32** %8, align 8, !tbaa !17
  %76 = load i32*, i32** %10, align 8, !tbaa !19
  %77 = icmp eq i32* %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #16
  unreachable

79:                                               ; preds = %73
  %80 = load i32, i32* %76, align 4, !tbaa !30
  store i32 %80, i32* %3, align 4, !tbaa !30
  %81 = icmp sgt i32 %16, 0
  br i1 %81, label %82, label %109

82:                                               ; preds = %79
  %83 = load i32*, i32** %19, align 8, !tbaa !17
  %84 = load i32*, i32** %21, align 8, !tbaa !19
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = and i64 %15, 4294967295
  br label %90

90:                                               ; preds = %82, %99
  %91 = phi i64 [ 0, %82 ], [ %100, %99 ]
  %92 = icmp eq i64 %91, %88
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = and i64 %88, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %94, i64 %88) #16
  unreachable

95:                                               ; preds = %90
  %96 = getelementptr inbounds i32, i32* %84, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !30
  %98 = icmp eq i32 %97, %80
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %91, 1
  %101 = icmp eq i64 %100, %89
  br i1 %101, label %104, label %90, !llvm.loop !32

102:                                              ; preds = %95
  %103 = trunc i64 %91 to i32
  br label %104

104:                                              ; preds = %99, %102
  %105 = phi i32 [ %103, %102 ], [ %16, %99 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  br label %120

109:                                              ; preds = %236, %79, %104
  %110 = phi i1 [ true, %104 ], [ true, %79 ], [ %106, %236 ]
  %111 = phi i32 [ 0, %104 ], [ 0, %79 ], [ %105, %236 ]
  %112 = phi i32* [ null, %104 ], [ null, %79 ], [ %180, %236 ]
  %113 = phi i32* [ null, %104 ], [ null, %79 ], [ %183, %236 ]
  %114 = phi i32* [ null, %104 ], [ null, %79 ], [ %237, %236 ]
  %115 = phi i32* [ null, %104 ], [ null, %79 ], [ %240, %236 ]
  %116 = add i32 %111, 1
  %117 = icmp slt i32 %116, %16
  br i1 %117, label %118, label %248

118:                                              ; preds = %109
  %119 = zext i32 %116 to i64
  br label %253

120:                                              ; preds = %107, %236
  %121 = phi i64 [ 0, %107 ], [ %184, %236 ]
  %122 = phi i32* [ null, %107 ], [ %239, %236 ]
  %123 = phi i32* [ null, %107 ], [ %240, %236 ]
  %124 = phi i32* [ null, %107 ], [ %237, %236 ]
  %125 = phi i32* [ null, %107 ], [ %182, %236 ]
  %126 = phi i32* [ null, %107 ], [ %183, %236 ]
  %127 = phi i32* [ null, %107 ], [ %180, %236 ]
  %128 = load i32*, i32** %19, align 8, !tbaa !17
  %129 = load i32*, i32** %21, align 8, !tbaa !19
  %130 = ptrtoint i32* %128 to i64
  %131 = ptrtoint i32* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp ugt i64 %133, %121
  br i1 %134, label %138, label %135

135:                                              ; preds = %120
  %136 = and i64 %121, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %136, i64 %133) #16
          to label %137 unwind label %245

137:                                              ; preds = %135
  unreachable

138:                                              ; preds = %120
  %139 = getelementptr inbounds i32, i32* %129, i64 %121
  %140 = icmp eq i32* %126, %125
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %139, align 4, !tbaa !30
  store i32 %142, i32* %126, align 4, !tbaa !30
  br label %179

143:                                              ; preds = %138
  %144 = ptrtoint i32* %125 to i64
  %145 = ptrtoint i32* %127 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp eq i64 %146, 9223372036854775804
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %150 unwind label %245

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %143
  %152 = icmp eq i64 %146, 0
  %153 = select i1 %152, i64 1, i64 %147
  %154 = add nsw i64 %153, %147
  %155 = icmp ult i64 %154, %147
  %156 = icmp ugt i64 %154, 2305843009213693951
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 2305843009213693951, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 2
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #17
          to label %163 unwind label %242

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i32*
  br label %165

165:                                              ; preds = %163, %151
  %166 = phi i32* [ %164, %163 ], [ null, %151 ]
  %167 = getelementptr inbounds i32, i32* %166, i64 %147
  %168 = load i32, i32* %139, align 4, !tbaa !30
  store i32 %168, i32* %167, align 4, !tbaa !30
  %169 = icmp sgt i64 %146, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = bitcast i32* %166 to i8*
  %172 = bitcast i32* %127 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %171, i8* align 4 %172, i64 %146, i1 false) #15
  br label %173

173:                                              ; preds = %170, %165
  %174 = icmp eq i32* %127, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = bitcast i32* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %176) #15
  br label %177

177:                                              ; preds = %175, %173
  %178 = getelementptr inbounds i32, i32* %166, i64 %158
  br label %179

179:                                              ; preds = %177, %141
  %180 = phi i32* [ %166, %177 ], [ %127, %141 ]
  %181 = phi i32* [ %167, %177 ], [ %126, %141 ]
  %182 = phi i32* [ %178, %177 ], [ %125, %141 ]
  %183 = getelementptr inbounds i32, i32* %181, i64 1
  %184 = add nuw nsw i64 %121, 1
  %185 = load i32*, i32** %8, align 8, !tbaa !17
  %186 = load i32*, i32** %10, align 8, !tbaa !19
  %187 = ptrtoint i32* %185 to i64
  %188 = ptrtoint i32* %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp ugt i64 %190, %184
  br i1 %191, label %195, label %192

192:                                              ; preds = %179
  %193 = and i64 %184, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %193, i64 %190) #16
          to label %194 unwind label %245

194:                                              ; preds = %192
  unreachable

195:                                              ; preds = %179
  %196 = getelementptr inbounds i32, i32* %186, i64 %184
  %197 = icmp eq i32* %123, %122
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = load i32, i32* %196, align 4, !tbaa !30
  store i32 %199, i32* %123, align 4, !tbaa !30
  br label %236

200:                                              ; preds = %195
  %201 = ptrtoint i32* %122 to i64
  %202 = ptrtoint i32* %124 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp eq i64 %203, 9223372036854775804
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %207 unwind label %245

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %200
  %209 = icmp eq i64 %203, 0
  %210 = select i1 %209, i64 1, i64 %204
  %211 = add nsw i64 %210, %204
  %212 = icmp ult i64 %211, %204
  %213 = icmp ugt i64 %211, 2305843009213693951
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 2305843009213693951, i64 %211
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %208
  %218 = shl nuw nsw i64 %215, 2
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #17
          to label %220 unwind label %242

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i32*
  br label %222

222:                                              ; preds = %220, %208
  %223 = phi i32* [ %221, %220 ], [ null, %208 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 %204
  %225 = load i32, i32* %196, align 4, !tbaa !30
  store i32 %225, i32* %224, align 4, !tbaa !30
  %226 = icmp sgt i64 %203, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = bitcast i32* %223 to i8*
  %229 = bitcast i32* %124 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %228, i8* align 4 %229, i64 %203, i1 false) #15
  br label %230

230:                                              ; preds = %227, %222
  %231 = icmp eq i32* %124, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = bitcast i32* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %233) #15
  br label %234

234:                                              ; preds = %232, %230
  %235 = getelementptr inbounds i32, i32* %223, i64 %215
  br label %236

236:                                              ; preds = %198, %234
  %237 = phi i32* [ %223, %234 ], [ %124, %198 ]
  %238 = phi i32* [ %224, %234 ], [ %123, %198 ]
  %239 = phi i32* [ %235, %234 ], [ %122, %198 ]
  %240 = getelementptr inbounds i32, i32* %238, i64 1
  %241 = icmp eq i64 %184, %108
  br i1 %241, label %109, label %120

242:                                              ; preds = %217, %160
  %243 = phi i32* [ %127, %160 ], [ %180, %217 ]
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %551

245:                                              ; preds = %206, %192, %149, %135
  %246 = phi i32* [ %127, %135 ], [ %180, %192 ], [ %180, %206 ], [ %127, %149 ]
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %551

248:                                              ; preds = %368, %109
  %249 = phi i32* [ null, %109 ], [ %313, %368 ]
  %250 = phi i32* [ null, %109 ], [ %316, %368 ]
  %251 = phi i32* [ null, %109 ], [ %369, %368 ]
  %252 = phi i32* [ null, %109 ], [ %372, %368 ]
  br i1 %110, label %451, label %382

253:                                              ; preds = %118, %368
  %254 = phi i64 [ %119, %118 ], [ %373, %368 ]
  %255 = phi i32* [ null, %118 ], [ %371, %368 ]
  %256 = phi i32* [ null, %118 ], [ %372, %368 ]
  %257 = phi i32* [ null, %118 ], [ %369, %368 ]
  %258 = phi i32* [ null, %118 ], [ %315, %368 ]
  %259 = phi i32* [ null, %118 ], [ %316, %368 ]
  %260 = phi i32* [ null, %118 ], [ %313, %368 ]
  %261 = load i32*, i32** %19, align 8, !tbaa !17
  %262 = load i32*, i32** %21, align 8, !tbaa !19
  %263 = ptrtoint i32* %261 to i64
  %264 = ptrtoint i32* %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 2
  %267 = icmp ugt i64 %266, %254
  br i1 %267, label %271, label %268

268:                                              ; preds = %253
  %269 = and i64 %254, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %269, i64 %266) #16
          to label %270 unwind label %379

270:                                              ; preds = %268
  unreachable

271:                                              ; preds = %253
  %272 = getelementptr inbounds i32, i32* %262, i64 %254
  %273 = icmp eq i32* %259, %258
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = load i32, i32* %272, align 4, !tbaa !30
  store i32 %275, i32* %259, align 4, !tbaa !30
  br label %312

276:                                              ; preds = %271
  %277 = ptrtoint i32* %258 to i64
  %278 = ptrtoint i32* %260 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %281 = icmp eq i64 %279, 9223372036854775804
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %283 unwind label %379

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %276
  %285 = icmp eq i64 %279, 0
  %286 = select i1 %285, i64 1, i64 %280
  %287 = add nsw i64 %286, %280
  %288 = icmp ult i64 %287, %280
  %289 = icmp ugt i64 %287, 2305843009213693951
  %290 = or i1 %288, %289
  %291 = select i1 %290, i64 2305843009213693951, i64 %287
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %284
  %294 = shl nuw nsw i64 %291, 2
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #17
          to label %296 unwind label %376

296:                                              ; preds = %293
  %297 = bitcast i8* %295 to i32*
  br label %298

298:                                              ; preds = %296, %284
  %299 = phi i32* [ %297, %296 ], [ null, %284 ]
  %300 = getelementptr inbounds i32, i32* %299, i64 %280
  %301 = load i32, i32* %272, align 4, !tbaa !30
  store i32 %301, i32* %300, align 4, !tbaa !30
  %302 = icmp sgt i64 %279, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = bitcast i32* %299 to i8*
  %305 = bitcast i32* %260 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %304, i8* align 4 %305, i64 %279, i1 false) #15
  br label %306

306:                                              ; preds = %303, %298
  %307 = icmp eq i32* %260, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %306
  %309 = bitcast i32* %260 to i8*
  tail call void @_ZdlPv(i8* nonnull %309) #15
  br label %310

310:                                              ; preds = %308, %306
  %311 = getelementptr inbounds i32, i32* %299, i64 %291
  br label %312

312:                                              ; preds = %310, %274
  %313 = phi i32* [ %299, %310 ], [ %260, %274 ]
  %314 = phi i32* [ %300, %310 ], [ %259, %274 ]
  %315 = phi i32* [ %311, %310 ], [ %258, %274 ]
  %316 = getelementptr inbounds i32, i32* %314, i64 1
  %317 = load i32*, i32** %8, align 8, !tbaa !17
  %318 = load i32*, i32** %10, align 8, !tbaa !19
  %319 = ptrtoint i32* %317 to i64
  %320 = ptrtoint i32* %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 2
  %323 = icmp ugt i64 %322, %254
  br i1 %323, label %327, label %324

324:                                              ; preds = %312
  %325 = and i64 %254, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %325, i64 %322) #16
          to label %326 unwind label %379

326:                                              ; preds = %324
  unreachable

327:                                              ; preds = %312
  %328 = getelementptr inbounds i32, i32* %318, i64 %254
  %329 = icmp eq i32* %256, %255
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = load i32, i32* %328, align 4, !tbaa !30
  store i32 %331, i32* %256, align 4, !tbaa !30
  br label %368

332:                                              ; preds = %327
  %333 = ptrtoint i32* %255 to i64
  %334 = ptrtoint i32* %257 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 2
  %337 = icmp eq i64 %335, 9223372036854775804
  br i1 %337, label %338, label %340

338:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %339 unwind label %379

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %332
  %341 = icmp eq i64 %335, 0
  %342 = select i1 %341, i64 1, i64 %336
  %343 = add nsw i64 %342, %336
  %344 = icmp ult i64 %343, %336
  %345 = icmp ugt i64 %343, 2305843009213693951
  %346 = or i1 %344, %345
  %347 = select i1 %346, i64 2305843009213693951, i64 %343
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %340
  %350 = shl nuw nsw i64 %347, 2
  %351 = invoke noalias nonnull i8* @_Znwm(i64 %350) #17
          to label %352 unwind label %376

352:                                              ; preds = %349
  %353 = bitcast i8* %351 to i32*
  br label %354

354:                                              ; preds = %352, %340
  %355 = phi i32* [ %353, %352 ], [ null, %340 ]
  %356 = getelementptr inbounds i32, i32* %355, i64 %336
  %357 = load i32, i32* %328, align 4, !tbaa !30
  store i32 %357, i32* %356, align 4, !tbaa !30
  %358 = icmp sgt i64 %335, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = bitcast i32* %355 to i8*
  %361 = bitcast i32* %257 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %360, i8* align 4 %361, i64 %335, i1 false) #15
  br label %362

362:                                              ; preds = %359, %354
  %363 = icmp eq i32* %257, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = bitcast i32* %257 to i8*
  tail call void @_ZdlPv(i8* nonnull %365) #15
  br label %366

366:                                              ; preds = %364, %362
  %367 = getelementptr inbounds i32, i32* %355, i64 %347
  br label %368

368:                                              ; preds = %330, %366
  %369 = phi i32* [ %355, %366 ], [ %257, %330 ]
  %370 = phi i32* [ %356, %366 ], [ %256, %330 ]
  %371 = phi i32* [ %367, %366 ], [ %255, %330 ]
  %372 = getelementptr inbounds i32, i32* %370, i64 1
  %373 = add nuw nsw i64 %254, 1
  %374 = trunc i64 %373 to i32
  %375 = icmp slt i32 %374, %16
  br i1 %375, label %253, label %248

376:                                              ; preds = %293, %349
  %377 = phi i32* [ %260, %293 ], [ %313, %349 ]
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %544

379:                                              ; preds = %268, %282, %324, %338
  %380 = phi i32* [ %260, %268 ], [ %313, %324 ], [ %313, %338 ], [ %260, %282 ]
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %544

382:                                              ; preds = %248
  %383 = ptrtoint i32* %115 to i64
  %384 = ptrtoint i32* %114 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 2
  %387 = icmp eq i64 %385, 0
  br i1 %387, label %396, label %388

388:                                              ; preds = %382
  %389 = icmp ugt i64 %386, 2305843009213693951
  br i1 %389, label %390, label %392, !prof !33

390:                                              ; preds = %388
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %391 unwind label %437

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %388
  %393 = invoke noalias nonnull i8* @_Znwm(i64 %385) #17
          to label %394 unwind label %437

394:                                              ; preds = %392
  %395 = bitcast i8* %393 to i32*
  br label %396

396:                                              ; preds = %394, %382
  %397 = phi i32* [ %395, %394 ], [ null, %382 ]
  %398 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %397, i32** %398, align 8, !tbaa !19
  %399 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %400 = getelementptr inbounds i32, i32* %397, i64 %386
  %401 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %400, i32** %401, align 8, !tbaa !34
  br i1 %387, label %405, label %402

402:                                              ; preds = %396
  %403 = bitcast i32* %397 to i8*
  %404 = bitcast i32* %114 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %403, i8* align 4 %404, i64 %385, i1 false) #15
  br label %405

405:                                              ; preds = %402, %396
  store i32* %400, i32** %399, align 8, !tbaa !17
  %406 = ptrtoint i32* %113 to i64
  %407 = ptrtoint i32* %112 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 2
  %410 = icmp eq i64 %408, 0
  br i1 %410, label %419, label %411

411:                                              ; preds = %405
  %412 = icmp ugt i64 %409, 2305843009213693951
  br i1 %412, label %413, label %415, !prof !33

413:                                              ; preds = %411
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %414 unwind label %439

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %411
  %416 = invoke noalias nonnull i8* @_Znwm(i64 %408) #17
          to label %417 unwind label %439

417:                                              ; preds = %415
  %418 = bitcast i8* %416 to i32*
  br label %419

419:                                              ; preds = %417, %405
  %420 = phi i32* [ %418, %417 ], [ null, %405 ]
  %421 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %420, i32** %421, align 8, !tbaa !19
  %422 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %423 = getelementptr inbounds i32, i32* %420, i64 %409
  %424 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %423, i32** %424, align 8, !tbaa !34
  br i1 %410, label %428, label %425

425:                                              ; preds = %419
  %426 = bitcast i32* %420 to i8*
  %427 = bitcast i32* %112 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %426, i8* align 4 %427, i64 %408, i1 false) #15
  br label %428

428:                                              ; preds = %425, %419
  store i32* %423, i32** %422, align 8, !tbaa !17
  invoke void @_Z5solveSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %5)
          to label %429 unwind label %441

429:                                              ; preds = %428
  %430 = icmp eq i32* %420, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %429
  %432 = bitcast i32* %420 to i8*
  tail call void @_ZdlPv(i8* nonnull %432) #15
  br label %433

433:                                              ; preds = %429, %431
  %434 = icmp eq i32* %397, null
  br i1 %434, label %451, label %435

435:                                              ; preds = %433
  %436 = bitcast i32* %397 to i8*
  tail call void @_ZdlPv(i8* nonnull %436) #15
  br label %451

437:                                              ; preds = %526, %462, %460, %392, %390
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %544

439:                                              ; preds = %415, %413
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %446

441:                                              ; preds = %428
  %442 = landingpad { i8*, i32 }
          cleanup
  %443 = icmp eq i32* %420, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %441
  %445 = bitcast i32* %420 to i8*
  tail call void @_ZdlPv(i8* nonnull %445) #15
  br label %446

446:                                              ; preds = %444, %441, %439
  %447 = phi { i8*, i32 } [ %440, %439 ], [ %442, %441 ], [ %442, %444 ]
  %448 = icmp eq i32* %397, null
  br i1 %448, label %544, label %449

449:                                              ; preds = %446
  %450 = bitcast i32* %397 to i8*
  tail call void @_ZdlPv(i8* nonnull %450) #15
  br label %544

451:                                              ; preds = %435, %433, %248
  br i1 %117, label %452, label %519

452:                                              ; preds = %451
  %453 = ptrtoint i32* %252 to i64
  %454 = ptrtoint i32* %251 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 2
  %457 = icmp eq i64 %455, 0
  br i1 %457, label %466, label %458

458:                                              ; preds = %452
  %459 = icmp ugt i64 %456, 2305843009213693951
  br i1 %459, label %460, label %462, !prof !33

460:                                              ; preds = %458
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %461 unwind label %437

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %458
  %463 = invoke noalias nonnull i8* @_Znwm(i64 %455) #17
          to label %464 unwind label %437

464:                                              ; preds = %462
  %465 = bitcast i8* %463 to i32*
  br label %466

466:                                              ; preds = %464, %452
  %467 = phi i32* [ %465, %464 ], [ null, %452 ]
  %468 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %467, i32** %468, align 8, !tbaa !19
  %469 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %470 = getelementptr inbounds i32, i32* %467, i64 %456
  %471 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %470, i32** %471, align 8, !tbaa !34
  br i1 %457, label %475, label %472

472:                                              ; preds = %466
  %473 = bitcast i32* %467 to i8*
  %474 = bitcast i32* %251 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %473, i8* align 4 %474, i64 %455, i1 false) #15
  br label %475

475:                                              ; preds = %472, %466
  store i32* %470, i32** %469, align 8, !tbaa !17
  %476 = ptrtoint i32* %250 to i64
  %477 = ptrtoint i32* %249 to i64
  %478 = sub i64 %476, %477
  %479 = ashr exact i64 %478, 2
  %480 = icmp eq i64 %478, 0
  br i1 %480, label %489, label %481

481:                                              ; preds = %475
  %482 = icmp ugt i64 %479, 2305843009213693951
  br i1 %482, label %483, label %485, !prof !33

483:                                              ; preds = %481
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %484 unwind label %507

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %481
  %486 = invoke noalias nonnull i8* @_Znwm(i64 %478) #17
          to label %487 unwind label %507

487:                                              ; preds = %485
  %488 = bitcast i8* %486 to i32*
  br label %489

489:                                              ; preds = %487, %475
  %490 = phi i32* [ %488, %487 ], [ null, %475 ]
  %491 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %490, i32** %491, align 8, !tbaa !19
  %492 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %493 = getelementptr inbounds i32, i32* %490, i64 %479
  %494 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %493, i32** %494, align 8, !tbaa !34
  br i1 %480, label %498, label %495

495:                                              ; preds = %489
  %496 = bitcast i32* %490 to i8*
  %497 = bitcast i32* %249 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %496, i8* align 4 %497, i64 %478, i1 false) #15
  br label %498

498:                                              ; preds = %495, %489
  store i32* %493, i32** %492, align 8, !tbaa !17
  invoke void @_Z5solveSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull %6, %"class.std::vector"* nonnull %7)
          to label %499 unwind label %509

499:                                              ; preds = %498
  %500 = icmp eq i32* %490, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %499
  %502 = bitcast i32* %490 to i8*
  tail call void @_ZdlPv(i8* nonnull %502) #15
  br label %503

503:                                              ; preds = %499, %501
  %504 = icmp eq i32* %467, null
  br i1 %504, label %519, label %505

505:                                              ; preds = %503
  %506 = bitcast i32* %467 to i8*
  tail call void @_ZdlPv(i8* nonnull %506) #15
  br label %519

507:                                              ; preds = %485, %483
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %514

509:                                              ; preds = %498
  %510 = landingpad { i8*, i32 }
          cleanup
  %511 = icmp eq i32* %490, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %509
  %513 = bitcast i32* %490 to i8*
  tail call void @_ZdlPv(i8* nonnull %513) #15
  br label %514

514:                                              ; preds = %512, %509, %507
  %515 = phi { i8*, i32 } [ %508, %507 ], [ %510, %509 ], [ %510, %512 ]
  %516 = icmp eq i32* %467, null
  br i1 %516, label %544, label %517

517:                                              ; preds = %514
  %518 = bitcast i32* %467 to i8*
  tail call void @_ZdlPv(i8* nonnull %518) #15
  br label %544

519:                                              ; preds = %505, %503, %451
  %520 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %521 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %522 = getelementptr inbounds i32, i32* %521, i64 -1
  %523 = icmp eq i32* %520, %522
  br i1 %523, label %526, label %524

524:                                              ; preds = %519
  store i32 %80, i32* %520, align 4, !tbaa !30
  %525 = getelementptr inbounds i32, i32* %520, i64 1
  store i32* %525, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %527

526:                                              ; preds = %519
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3)
          to label %527 unwind label %437

527:                                              ; preds = %524, %526
  %528 = icmp eq i32* %251, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %530) #15
  br label %531

531:                                              ; preds = %527, %529
  %532 = icmp eq i32* %114, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %531
  %534 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %534) #15
  br label %535

535:                                              ; preds = %531, %533
  %536 = icmp eq i32* %249, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %535
  %538 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %538) #15
  br label %539

539:                                              ; preds = %535, %537
  %540 = icmp eq i32* %112, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %539
  %542 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %542) #15
  br label %543

543:                                              ; preds = %539, %541
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #15
  br label %568

544:                                              ; preds = %376, %379, %517, %514, %449, %446, %437
  %545 = phi i32* [ %251, %437 ], [ %251, %446 ], [ %251, %449 ], [ %251, %514 ], [ %251, %517 ], [ %257, %376 ], [ %257, %379 ]
  %546 = phi i32* [ %249, %437 ], [ %249, %446 ], [ %249, %449 ], [ %249, %514 ], [ %249, %517 ], [ %377, %376 ], [ %380, %379 ]
  %547 = phi { i8*, i32 } [ %438, %437 ], [ %447, %446 ], [ %447, %449 ], [ %515, %514 ], [ %515, %517 ], [ %378, %376 ], [ %381, %379 ]
  %548 = icmp eq i32* %545, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %544
  %550 = bitcast i32* %545 to i8*
  call void @_ZdlPv(i8* nonnull %550) #15
  br label %551

551:                                              ; preds = %242, %245, %544, %549
  %552 = phi i32* [ %114, %544 ], [ %114, %549 ], [ %124, %242 ], [ %124, %245 ]
  %553 = phi { i8*, i32 } [ %547, %544 ], [ %547, %549 ], [ %244, %242 ], [ %247, %245 ]
  %554 = phi i32* [ %546, %544 ], [ %546, %549 ], [ null, %242 ], [ null, %245 ]
  %555 = phi i32* [ %112, %544 ], [ %112, %549 ], [ %243, %242 ], [ %246, %245 ]
  %556 = icmp eq i32* %552, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %551
  %558 = bitcast i32* %552 to i8*
  call void @_ZdlPv(i8* nonnull %558) #15
  br label %559

559:                                              ; preds = %551, %557
  %560 = icmp eq i32* %554, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %559
  %562 = bitcast i32* %554 to i8*
  call void @_ZdlPv(i8* nonnull %562) #15
  br label %563

563:                                              ; preds = %559, %561
  %564 = icmp eq i32* %555, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %563
  %566 = bitcast i32* %555 to i8*
  call void @_ZdlPv(i8* nonnull %566) #15
  br label %567

567:                                              ; preds = %563, %565
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #15
  resume { i8*, i32 } %553

568:                                              ; preds = %72, %69, %543
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !30
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !30
  %16 = getelementptr inbounds i8, i8* %14, i64 4
  %17 = bitcast i8* %16 to i32*
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i32, i32* %15, i64 %7
  %21 = add nsw i64 %13, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i32* [ %20, %19 ], [ %17, %12 ]
  %24 = load i32, i32* %1, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %28 unwind label %64

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #17
          to label %34 unwind label %64

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !30
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to i32*
  %38 = icmp eq i32 %24, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %35, i64 %25
  %41 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %10, %29, %39, %34
  %43 = phi i32* [ %15, %34 ], [ %15, %39 ], [ %15, %29 ], [ null, %10 ]
  %44 = phi i32* [ %23, %34 ], [ %23, %39 ], [ %23, %29 ], [ null, %10 ]
  %45 = phi i32* [ %35, %34 ], [ %35, %39 ], [ null, %29 ], [ null, %10 ]
  %46 = phi i32* [ %37, %34 ], [ %40, %39 ], [ null, %29 ], [ null, %10 ]
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %43 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = load i32, i32* %1, align 4, !tbaa !30
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %42
  %54 = ptrtoint i32* %46 to i64
  %55 = ptrtoint i32* %45 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  br label %84

58:                                               ; preds = %75
  %59 = ptrtoint i32* %46 to i64
  %60 = ptrtoint i32* %45 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp sgt i32 %77, 0
  br i1 %63, label %105, label %84

64:                                               ; preds = %27, %31
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %248

66:                                               ; preds = %42, %75
  %67 = phi i64 [ %76, %75 ], [ 0, %42 ]
  %68 = icmp eq i64 %67, %50
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = and i64 %50, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %70, i64 %50) #16
          to label %71 unwind label %82

71:                                               ; preds = %69
  unreachable

72:                                               ; preds = %66
  %73 = getelementptr inbounds i32, i32* %43, i64 %67
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %80

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %67, 1
  %77 = load i32, i32* %1, align 4, !tbaa !30
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %66, label %58, !llvm.loop !35

80:                                               ; preds = %72
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %241

82:                                               ; preds = %69
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %241

84:                                               ; preds = %114, %53, %58
  %85 = phi i64 [ %57, %53 ], [ %62, %58 ], [ %62, %114 ]
  %86 = phi i64 [ %56, %53 ], [ %61, %58 ], [ %61, %114 ]
  %87 = icmp eq i64 %49, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = icmp ugt i64 %50, 2305843009213693951
  br i1 %89, label %90, label %92, !prof !33

90:                                               ; preds = %88
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %91 unwind label %163

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %88
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %49) #17
          to label %94 unwind label %163

94:                                               ; preds = %92
  %95 = bitcast i8* %93 to i32*
  br label %96

96:                                               ; preds = %94, %84
  %97 = phi i32* [ %95, %94 ], [ null, %84 ]
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %97, i32** %98, align 8, !tbaa !19
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds i32, i32* %97, i64 %50
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %100, i32** %101, align 8, !tbaa !34
  br i1 %87, label %123, label %102

102:                                              ; preds = %96
  %103 = bitcast i32* %97 to i8*
  %104 = bitcast i32* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %49, i1 false) #15
  br label %123

105:                                              ; preds = %58, %114
  %106 = phi i64 [ %115, %114 ], [ 0, %58 ]
  %107 = icmp eq i64 %106, %62
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = and i64 %62, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %109, i64 %62) #16
          to label %110 unwind label %121

110:                                              ; preds = %108
  unreachable

111:                                              ; preds = %105
  %112 = getelementptr inbounds i32, i32* %45, i64 %106
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %112)
          to label %114 unwind label %119

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %106, 1
  %116 = load i32, i32* %1, align 4, !tbaa !30
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %105, label %84, !llvm.loop !36

119:                                              ; preds = %111
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %241

121:                                              ; preds = %108
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %241

123:                                              ; preds = %102, %96
  store i32* %100, i32** %99, align 8, !tbaa !17
  %124 = icmp eq i64 %86, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %123
  %126 = icmp ugt i64 %85, 2305843009213693951
  br i1 %126, label %127, label %129, !prof !33

127:                                              ; preds = %125
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %128 unwind label %165

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %125
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %86) #17
          to label %131 unwind label %165

131:                                              ; preds = %129
  %132 = bitcast i8* %130 to i32*
  br label %133

133:                                              ; preds = %131, %123
  %134 = phi i32* [ %132, %131 ], [ null, %123 ]
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %134, i32** %135, align 8, !tbaa !19
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %137 = getelementptr inbounds i32, i32* %134, i64 %85
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %137, i32** %138, align 8, !tbaa !34
  br i1 %124, label %142, label %139

139:                                              ; preds = %133
  %140 = bitcast i32* %134 to i8*
  %141 = bitcast i32* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %86, i1 false) #15
  br label %142

142:                                              ; preds = %139, %133
  store i32* %137, i32** %136, align 8, !tbaa !17
  invoke void @_Z5solveSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull %2, %"class.std::vector"* nonnull %3)
          to label %143 unwind label %167

143:                                              ; preds = %142
  %144 = icmp eq i32* %134, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %146) #15
  br label %147

147:                                              ; preds = %143, %145
  %148 = icmp eq i32* %97, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %150) #15
  br label %151

151:                                              ; preds = %147, %149
  %152 = load i32, i32* %1, align 4, !tbaa !30
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %177, label %154

154:                                              ; preds = %237, %151
  %155 = icmp eq i32* %45, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %154
  %157 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %157) #15
  br label %158

158:                                              ; preds = %154, %156
  %159 = icmp eq i32* %43, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %161) #15
  br label %162

162:                                              ; preds = %158, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0

163:                                              ; preds = %92, %90
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %241

165:                                              ; preds = %129, %127
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %172

167:                                              ; preds = %142
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = icmp eq i32* %134, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %171) #15
  br label %172

172:                                              ; preds = %170, %167, %165
  %173 = phi { i8*, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %170 ]
  %174 = icmp eq i32* %97, null
  br i1 %174, label %241, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %176) #15
  br label %241

177:                                              ; preds = %151, %237
  %178 = phi i32 [ %238, %237 ], [ 0, %151 ]
  %179 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !37, !noalias !38
  %180 = load i32, i32* %179, align 4, !tbaa !30
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
          to label %182 unwind label %231

182:                                              ; preds = %177
  %183 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !41
  %184 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !42
  %185 = getelementptr inbounds i32, i32* %184, i64 -1
  %186 = icmp eq i32* %183, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i32, i32* %183, i64 1
  br label %195

189:                                              ; preds = %182
  %190 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !43
  call void @_ZdlPv(i8* %190) #15
  %191 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %192 = getelementptr inbounds i32*, i32** %191, i64 1
  store i32** %192, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !44
  %193 = load i32*, i32** %192, align 8, !tbaa !14
  store i32* %193, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !45
  %194 = getelementptr inbounds i32, i32* %193, i64 128
  store i32* %194, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !46
  br label %195

195:                                              ; preds = %187, %189
  %196 = phi i32* [ %188, %187 ], [ %193, %189 ]
  store i32* %196, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !41
  %197 = load i32, i32* %1, align 4, !tbaa !30
  %198 = add nsw i32 %197, -1
  %199 = icmp eq i32 %178, %198
  br i1 %199, label %200, label %235

200:                                              ; preds = %195
  %201 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, 240
  %206 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !22
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %200
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %211 unwind label %233

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %200
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !25
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !27
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %231

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !20
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %231

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %227)
          to label %229 unwind label %231

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %237 unwind label %231

231:                                              ; preds = %177, %235, %219, %220, %226, %229
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %241

233:                                              ; preds = %210
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %241

235:                                              ; preds = %195
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %237 unwind label %231

237:                                              ; preds = %235, %229
  %238 = add nuw nsw i32 %178, 1
  %239 = load i32, i32* %1, align 4, !tbaa !30
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %177, label %154, !llvm.loop !47

241:                                              ; preds = %231, %233, %119, %121, %80, %82, %175, %172, %163
  %242 = phi { i8*, i32 } [ %164, %163 ], [ %173, %172 ], [ %173, %175 ], [ %81, %80 ], [ %83, %82 ], [ %120, %119 ], [ %122, %121 ], [ %232, %231 ], [ %234, %233 ]
  %243 = icmp eq i32* %45, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %245) #15
  br label %246

246:                                              ; preds = %244, %241
  %247 = icmp eq i32* %43, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %64, %246
  %249 = phi { i8*, i32 } [ %65, %64 ], [ %242, %246 ]
  %250 = phi i32* [ %15, %64 ], [ %43, %246 ]
  %251 = bitcast i32* %250 to i8*
  call void @_ZdlPv(i8* nonnull %251) #15
  br label %252

252:                                              ; preds = %248, %246
  %253 = phi { i8*, i32 } [ %249, %248 ], [ %242, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  resume { i8*, i32 } %253
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !48
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !44
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !45
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !46
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !44
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !45
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !46
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !41
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !28
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !44
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !45
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !37
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !28
  %52 = load i32, i32* %1, align 4, !tbaa !30
  store i32 %52, i32* %51, align 4, !tbaa !30
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !44
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !45
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !46
  store i32* %55, i32** %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !12
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !33

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !12
  %62 = load i32**, i32*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !44
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !45
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !46
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !44
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !45
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !46
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509597395.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @Q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @Q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = !{!6, !7, i64 48}
!29 = !{!6, !7, i64 64}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = distinct !{!32, !16}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!18, !7, i64 16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!11, !7, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!41 = !{!6, !7, i64 16}
!42 = !{!6, !7, i64 32}
!43 = !{!6, !7, i64 24}
!44 = !{!11, !7, i64 24}
!45 = !{!11, !7, i64 8}
!46 = !{!11, !7, i64 16}
!47 = distinct !{!47, !16}
!48 = !{!6, !10, i64 8}
!49 = distinct !{!49, !16}
