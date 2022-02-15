; ModuleID = 'Project_CodeNet_C++1400/p03224/s108550707.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s108550707.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::queue<long long>, std::allocator<std::queue<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::queue<long long>, std::allocator<std::queue<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::queue<long long>, std::allocator<std::queue<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::queue<long long>, std::allocator<std::queue<long long>>>::_Vector_impl_data" = type { %"class.std::queue"*, %"class.std::queue"*, %"class.std::queue"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorISt5queueIxSt5dequeIxSaIxEEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__uninitialized_default_nIPSt5queueIxSt5dequeIxSaIxEEEmET_S6_T0_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [301100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108550707.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %208, %0
  %8 = phi i64 [ 1, %0 ], [ %209, %208 ]
  %9 = phi i64 [ 0, %0 ], [ %206, %208 ]
  %10 = add nuw nsw i64 %8, %9
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %45, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 1
  %14 = add nuw nsw i64 %13, %10
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %45, label %200

16:                                               ; preds = %208
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !11
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !17
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  br label %199

45:                                               ; preds = %204, %200, %12, %7
  %46 = phi i64 [ %8, %7 ], [ %13, %12 ], [ %201, %200 ], [ %205, %204 ]
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 240
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !11
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

58:                                               ; preds = %45
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !15
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !17
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  %75 = add nuw nsw i64 %46, 1
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %75)
  %77 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #16
  store i64 1, i64* %2, align 8, !tbaa !5
  %78 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #16
  %79 = icmp ugt i64 %46, 115292150460684697
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

81:                                               ; preds = %71
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false) #16
  %82 = mul nuw nsw i64 %46, 80
  %83 = call noalias nonnull i8* @_Znwm(i64 %82) #18
  %84 = bitcast i8* %83 to %"class.std::queue"*
  %85 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %83, i8** %85, align 8, !tbaa !18
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %87 = bitcast %"class.std::queue"** %86 to i8**
  store i8* %83, i8** %87, align 8, !tbaa !20
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %84, i64 %46
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::queue"* %88, %"class.std::queue"** %89, align 8, !tbaa !21
  %90 = invoke %"class.std::queue"* @_ZSt25__uninitialized_default_nIPSt5queueIxSt5dequeIxSaIxEEEmET_S6_T0_(%"class.std::queue"* nonnull %84, i64 %46)
          to label %93 unwind label %91

91:                                               ; preds = %81
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %83) #16
  br label %197

93:                                               ; preds = %81
  store %"class.std::queue"* %90, %"class.std::queue"** %86, align 8, !tbaa !20
  br label %124

94:                                               ; preds = %185
  %95 = icmp eq %"class.std::queue"* %90, %84
  br i1 %95, label %123, label %96

96:                                               ; preds = %94, %120
  %97 = phi %"class.std::queue"* [ %121, %120 ], [ %84, %94 ]
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %97, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i64**, i64*** %98, align 8, !tbaa !22
  %100 = icmp eq i64** %99, null
  br i1 %100, label %120, label %101

101:                                              ; preds = %96
  %102 = bitcast i64** %99 to i8*
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %97, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %104 = load i64**, i64*** %103, align 8, !tbaa !26
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %97, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %106 = load i64**, i64*** %105, align 8, !tbaa !27
  %107 = getelementptr inbounds i64*, i64** %106, i64 1
  %108 = icmp ult i64** %104, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %101, %109
  %110 = phi i64** [ %113, %109 ], [ %104, %101 ]
  %111 = bitcast i64** %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !28
  call void @_ZdlPv(i8* %112) #16
  %113 = getelementptr inbounds i64*, i64** %110, i64 1
  %114 = icmp ult i64** %110, %106
  br i1 %114, label %109, label %115, !llvm.loop !29

115:                                              ; preds = %109
  %116 = bitcast %"class.std::queue"* %97 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !22
  br label %118

118:                                              ; preds = %115, %101
  %119 = phi i8* [ %117, %115 ], [ %102, %101 ]
  call void @_ZdlPv(i8* %119) #16
  br label %120

120:                                              ; preds = %118, %96
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %97, i64 1
  %122 = icmp eq %"class.std::queue"* %121, %90
  br i1 %122, label %123, label %96, !llvm.loop !31

123:                                              ; preds = %120, %94
  call void @_ZdlPv(i8* nonnull %83) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #16
  br label %199

124:                                              ; preds = %93, %185
  %125 = phi i64 [ %46, %93 ], [ %188, %185 ]
  %126 = phi i64 [ 0, %93 ], [ %187, %185 ]
  %127 = load i64, i64* %2, align 8, !tbaa !5
  %128 = load i64, i64* %1, align 8, !tbaa !5
  %129 = icmp sle i64 %127, %128
  %130 = sub nsw i64 %46, %126
  %131 = icmp sgt i64 %130, 0
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %133, label %155

133:                                              ; preds = %124
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %84, i64 %126, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %84, i64 %126, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %84, i64 %126, i32 0
  br label %137

137:                                              ; preds = %133, %148
  %138 = phi i64 [ %150, %148 ], [ %127, %133 ]
  %139 = phi i64 [ %151, %148 ], [ 0, %133 ]
  %140 = getelementptr inbounds [301100 x i64], [301100 x i64]* @ans, i64 0, i64 %139
  store i64 %138, i64* %140, align 8, !tbaa !5
  %141 = load i64*, i64** %134, align 8, !tbaa !32
  %142 = load i64*, i64** %135, align 8, !tbaa !33
  %143 = getelementptr inbounds i64, i64* %142, i64 -1
  %144 = icmp eq i64* %141, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %137
  store i64 %138, i64* %141, align 8, !tbaa !5
  %146 = getelementptr inbounds i64, i64* %141, i64 1
  store i64* %146, i64** %134, align 8, !tbaa !32
  br label %148

147:                                              ; preds = %137
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %136, i64* nonnull align 8 dereferenceable(8) %2)
          to label %148 unwind label %153

148:                                              ; preds = %145, %147
  %149 = load i64, i64* %2, align 8, !tbaa !5
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %2, align 8, !tbaa !5
  %151 = add nuw nsw i64 %139, 1
  %152 = icmp eq i64 %151, %125
  br i1 %152, label %155, label %137, !llvm.loop !34

153:                                              ; preds = %147
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt5queueIxSt5dequeIxSaIxEEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  br label %197

155:                                              ; preds = %148, %124
  %156 = icmp eq i64 %126, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %181, %155
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %46)
  br label %190

159:                                              ; preds = %155, %181
  %160 = phi i64 [ %183, %181 ], [ 0, %155 ]
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %84, i64 %160, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %162 = load i64*, i64** %161, align 8, !tbaa !35, !noalias !36
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = add nsw i64 %130, %160
  %165 = getelementptr inbounds [301100 x i64], [301100 x i64]* @ans, i64 0, i64 %164
  store i64 %163, i64* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %84, i64 %160, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %167 = load i64*, i64** %166, align 8, !tbaa !39
  %168 = getelementptr inbounds i64, i64* %167, i64 -1
  %169 = icmp eq i64* %162, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %159
  %171 = getelementptr inbounds i64, i64* %162, i64 1
  br label %181

172:                                              ; preds = %159
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %84, i64 %160, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %174 = bitcast i64** %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !40
  call void @_ZdlPv(i8* %175) #16
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %84, i64 %160, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %177 = load i64**, i64*** %176, align 8, !tbaa !26
  %178 = getelementptr inbounds i64*, i64** %177, i64 1
  store i64** %178, i64*** %176, align 8, !tbaa !41
  %179 = load i64*, i64** %178, align 8, !tbaa !28
  store i64* %179, i64** %173, align 8, !tbaa !42
  %180 = getelementptr inbounds i64, i64* %179, i64 64
  store i64* %180, i64** %166, align 8, !tbaa !43
  br label %181

181:                                              ; preds = %170, %172
  %182 = phi i64* [ %171, %170 ], [ %179, %172 ]
  store i64* %182, i64** %161, align 8, !tbaa !44
  %183 = add nuw nsw i64 %160, 1
  %184 = icmp eq i64 %183, %126
  br i1 %184, label %157, label %159, !llvm.loop !45

185:                                              ; preds = %190
  %186 = call i32 @putchar(i32 10)
  %187 = add nuw nsw i64 %126, 1
  %188 = add nsw i64 %125, -1
  %189 = icmp eq i64 %46, %126
  br i1 %189, label %94, label %124, !llvm.loop !46

190:                                              ; preds = %157, %190
  %191 = phi i64 [ 0, %157 ], [ %195, %190 ]
  %192 = getelementptr inbounds [301100 x i64], [301100 x i64]* @ans, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %193)
  %195 = add nuw nsw i64 %191, 1
  %196 = icmp eq i64 %195, %46
  br i1 %196, label %185, label %190, !llvm.loop !47

197:                                              ; preds = %91, %153
  %198 = phi { i8*, i32 } [ %154, %153 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  resume { i8*, i32 } %198

199:                                              ; preds = %123, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  ret i32 0

200:                                              ; preds = %12
  %201 = add nuw nsw i64 %8, 2
  %202 = add nuw nsw i64 %201, %14
  %203 = icmp eq i64 %202, %6
  br i1 %203, label %45, label %204

204:                                              ; preds = %200
  %205 = add nuw nsw i64 %8, 3
  %206 = add nuw nsw i64 %205, %202
  %207 = icmp eq i64 %206, %6
  br i1 %207, label %45, label %208

208:                                              ; preds = %204
  %209 = add nuw nsw i64 %8, 4
  %210 = icmp eq i64 %209, 777
  br i1 %210, label %16, label %7, !llvm.loop !48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5queueIxSt5dequeIxSaIxEEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::queue"*, %"class.std::queue"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::queue"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::queue"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64**, i64*** %9, align 8, !tbaa !22
  %11 = icmp eq i64** %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  %13 = bitcast i64** %10 to i8*
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %15 = load i64**, i64*** %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load i64**, i64*** %16, align 8, !tbaa !27
  %18 = getelementptr inbounds i64*, i64** %17, i64 1
  %19 = icmp ult i64** %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12, %20
  %21 = phi i64** [ %24, %20 ], [ %15, %12 ]
  %22 = bitcast i64** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %23) #16
  %24 = getelementptr inbounds i64*, i64** %21, i64 1
  %25 = icmp ult i64** %21, %17
  br i1 %25, label %20, label %26, !llvm.loop !29

26:                                               ; preds = %20
  %27 = bitcast %"class.std::queue"* %8 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %26, %12
  %30 = phi i8* [ %28, %26 ], [ %13, %12 ]
  tail call void @_ZdlPv(i8* %30) #16
  br label %31

31:                                               ; preds = %29, %7
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 1
  %33 = icmp eq %"class.std::queue"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !31

34:                                               ; preds = %31
  %35 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::queue"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::queue"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::queue"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #16
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::queue"* @_ZSt25__uninitialized_default_nIPSt5queueIxSt5dequeIxSaIxEEEmET_S6_T0_(%"class.std::queue"* %0, i64 %1) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2, %9
  %5 = phi %"class.std::queue"* [ %11, %9 ], [ %0, %2 ]
  %6 = phi i64 [ %10, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::queue"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
          to label %9 unwind label %13

9:                                                ; preds = %4
  %10 = add i64 %6, -1
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 1
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %53, label %4, !llvm.loop !49

13:                                               ; preds = %4
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = tail call i8* @__cxa_begin_catch(i8* %15) #16
  %17 = icmp eq %"class.std::queue"* %5, %0
  br i1 %17, label %45, label %18

18:                                               ; preds = %13, %42
  %19 = phi %"class.std::queue"* [ %43, %42 ], [ %0, %13 ]
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i64**, i64*** %20, align 8, !tbaa !22
  %22 = icmp eq i64** %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = bitcast i64** %21 to i8*
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = load i64**, i64*** %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %28 = load i64**, i64*** %27, align 8, !tbaa !27
  %29 = getelementptr inbounds i64*, i64** %28, i64 1
  %30 = icmp ult i64** %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23, %31
  %32 = phi i64** [ %35, %31 ], [ %26, %23 ]
  %33 = bitcast i64** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %34) #16
  %35 = getelementptr inbounds i64*, i64** %32, i64 1
  %36 = icmp ult i64** %32, %28
  br i1 %36, label %31, label %37, !llvm.loop !29

37:                                               ; preds = %31
  %38 = bitcast %"class.std::queue"* %19 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %37, %23
  %41 = phi i8* [ %39, %37 ], [ %24, %23 ]
  tail call void @_ZdlPv(i8* %41) #16
  br label %42

42:                                               ; preds = %40, %18
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %19, i64 1
  %44 = icmp eq %"class.std::queue"* %43, %5
  br i1 %44, label %45, label %18, !llvm.loop !31

45:                                               ; preds = %42, %13
  invoke void @__cxa_rethrow() #17
          to label %52 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { i8*, i32 } %47

49:                                               ; preds = %46
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  tail call void @__clang_call_terminate(i8* %51) #19
  unreachable

52:                                               ; preds = %45
  unreachable

53:                                               ; preds = %9, %2
  %54 = phi %"class.std::queue"* [ %0, %2 ], [ %11, %9 ]
  ret %"class.std::queue"* %54
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !50
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !22
  %13 = load i64, i64* %8, align 8, !tbaa !50
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !29

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i64** %16, i64*** %52, align 8, !tbaa !41
  %53 = load i64*, i64** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !42
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !43
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !41
  %59 = load i64*, i64** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !42
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !43
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !44
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !32
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !41
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !42
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !35
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !22
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i64**, i64*** %3, align 8, !tbaa !27
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !28
  %51 = load i64*, i64** %15, align 8, !tbaa !32
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !27
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !41
  %55 = load i64*, i64** %54, align 8, !tbaa !28
  store i64* %55, i64** %17, align 8, !tbaa !42
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !43
  store i64* %55, i64** %15, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !26
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !22
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !26
  %62 = load i64**, i64*** %4, align 8, !tbaa !27
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !22
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !41
  %76 = load i64*, i64** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !42
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !43
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !41
  %81 = load i64*, i64** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !42
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s108550707.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt5queueIxSt5dequeIxSaIxEEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 8}
!21 = !{!19, !13, i64 16}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !13, i64 0, !24, i64 8, !25, i64 16, !25, i64 48}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!26 = !{!23, !13, i64 40}
!27 = !{!23, !13, i64 72}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!23, !13, i64 48}
!33 = !{!23, !13, i64 64}
!34 = distinct !{!34, !30}
!35 = !{!25, !13, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!39 = !{!23, !13, i64 32}
!40 = !{!23, !13, i64 24}
!41 = !{!25, !13, i64 24}
!42 = !{!25, !13, i64 8}
!43 = !{!25, !13, i64 16}
!44 = !{!23, !13, i64 16}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!23, !24, i64 8}
!51 = distinct !{!51, !30}
!52 = !{!"branch_weights", i32 1, i32 2000}
