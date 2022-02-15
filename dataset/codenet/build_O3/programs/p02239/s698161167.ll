; ModuleID = 'Project_CodeNet_C++1400/p02239/s698161167.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s698161167.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698161167.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100 x %"class.std::vector"], align 16
  %4 = bitcast [100 x %"class.std::vector"]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = bitcast [100 x i32]* %8 to i8*
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca i32, align 4
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #14
  %13 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %4, i8 0, i64 2400, i1 false)
  %14 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %3, i64 0, i64 100
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %28

16:                                               ; preds = %0
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = bitcast i32* %7 to i8*
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #14
  br label %110

23:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #14
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %110

25:                                               ; preds = %23
  %26 = zext i32 %43 to i64
  %27 = shl nuw nsw i64 %26, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 -1, i64 %27, i1 false)
  br label %110

28:                                               ; preds = %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %413

30:                                               ; preds = %16, %41
  %31 = phi i64 [ %42, %41 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %33 unwind label %46

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %6)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %3, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %3, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 2
  %38 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %3, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 0
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %96, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  %42 = add nuw nsw i64 %31, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %30, label %23, !llvm.loop !9

46:                                               ; preds = %33, %30
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %108

48:                                               ; preds = %35, %96
  %49 = phi i32 [ %97, %96 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %51 unwind label %100

51:                                               ; preds = %48
  %52 = load i32, i32* %7, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = load i32*, i32** %36, align 8, !tbaa !11
  %55 = load i32*, i32** %37, align 8, !tbaa !14
  %56 = icmp eq i32* %54, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  store i32 %53, i32* %54, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %58, i32** %36, align 8, !tbaa !11
  br label %96

59:                                               ; preds = %51
  %60 = load i32*, i32** %38, align 8, !tbaa !15
  %61 = ptrtoint i32* %54 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %67 unwind label %104

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %59
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 2305843009213693951
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 2305843009213693951, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #16
          to label %80 unwind label %102

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi i32* [ %81, %80 ], [ null, %68 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %64
  store i32 %53, i32* %84, align 4, !tbaa !5
  %85 = icmp sgt i64 %63, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = bitcast i32* %83 to i8*
  %88 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %63, i1 false) #14
  br label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  %91 = icmp eq i32* %60, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %93) #14
  br label %94

94:                                               ; preds = %92, %89
  store i32* %83, i32** %38, align 8, !tbaa !15
  store i32* %90, i32** %36, align 8, !tbaa !11
  %95 = getelementptr inbounds i32, i32* %83, i64 %75
  store i32* %95, i32** %37, align 8, !tbaa !14
  br label %96

96:                                               ; preds = %94, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  %97 = add nuw nsw i32 %49, 1
  %98 = load i32, i32* %6, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %48, label %41, !llvm.loop !16

100:                                              ; preds = %48
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %106

102:                                              ; preds = %77
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %106

104:                                              ; preds = %66
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %102, %104, %100
  %107 = phi { i8*, i32 } [ %101, %100 ], [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  br label %108

108:                                              ; preds = %106, %46
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  br label %413

110:                                              ; preds = %22, %25, %23
  %111 = bitcast %"class.std::queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %111) #14
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %111, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %112, i64 0)
          to label %113 unwind label %174

113:                                              ; preds = %110
  %114 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #14
  store i32 0, i32* %11, align 4, !tbaa !5
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !17
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %118 = load i32*, i32** %117, align 8, !tbaa !21
  %119 = getelementptr inbounds i32, i32* %118, i64 -1
  %120 = icmp eq i32* %116, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %113
  store i32 0, i32* %116, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %116, i64 1
  store i32* %122, i32** %115, align 8, !tbaa !17
  br label %127

123:                                              ; preds = %113
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %124, i32* nonnull align 4 dereferenceable(4) %11)
          to label %125 unwind label %176

125:                                              ; preds = %123
  %126 = load i32*, i32** %115, align 8, !tbaa !22
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi i32* [ %126, %125 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #14
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %133 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %137 = bitcast %"class.std::queue"* %10 to i8**
  %138 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %139 = bitcast i32** %138 to i8**
  %140 = load i32*, i32** %130, align 8, !tbaa !22
  %141 = icmp eq i32* %128, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %170, %127
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %324, label %344

145:                                              ; preds = %127, %170
  %146 = phi i32* [ %171, %170 ], [ %128, %127 ]
  %147 = phi i32* [ %172, %170 ], [ %140, %127 ]
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %3, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !23
  %152 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %3, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 1
  %153 = load i32*, i32** %152, align 8, !tbaa !23
  %154 = icmp eq i32* %151, %153
  br i1 %154, label %155, label %182

155:                                              ; preds = %314, %145
  %156 = phi i32* [ %146, %145 ], [ %315, %314 ]
  %157 = phi i32* [ %147, %145 ], [ %318, %314 ]
  %158 = load i32*, i32** %134, align 8, !tbaa !24
  %159 = getelementptr inbounds i32, i32* %158, i64 -1
  %160 = icmp eq i32* %157, %159
  br i1 %160, label %163, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i32, i32* %157, i64 1
  br label %170

163:                                              ; preds = %155
  %164 = load i8*, i8** %139, align 8, !tbaa !25
  call void @_ZdlPv(i8* %164) #14
  %165 = load i32**, i32*** %132, align 8, !tbaa !26
  %166 = getelementptr inbounds i32*, i32** %165, i64 1
  store i32** %166, i32*** %132, align 8, !tbaa !27
  %167 = load i32*, i32** %166, align 8, !tbaa !23
  store i32* %167, i32** %138, align 8, !tbaa !28
  %168 = getelementptr inbounds i32, i32* %167, i64 128
  store i32* %168, i32** %134, align 8, !tbaa !29
  %169 = load i32*, i32** %115, align 8, !tbaa !22
  br label %170

170:                                              ; preds = %161, %163
  %171 = phi i32* [ %156, %161 ], [ %169, %163 ]
  %172 = phi i32* [ %162, %161 ], [ %167, %163 ]
  store i32* %172, i32** %130, align 8, !tbaa !30
  %173 = icmp eq i32* %171, %172
  br i1 %173, label %142, label %145, !llvm.loop !31

174:                                              ; preds = %110
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %400

176:                                              ; preds = %123
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #14
  br label %397

178:                                              ; preds = %300, %273
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %397

180:                                              ; preds = %226, %269, %271
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %397

182:                                              ; preds = %145, %314
  %183 = phi i32* [ %315, %314 ], [ %146, %145 ]
  %184 = phi i32* [ %318, %314 ], [ %147, %145 ]
  %185 = phi i32* [ %316, %314 ], [ %146, %145 ]
  %186 = phi i64 [ %320, %314 ], [ %149, %145 ]
  %187 = phi i32* [ %317, %314 ], [ %151, %145 ]
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %314

193:                                              ; preds = %182
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %186
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %190, align 4, !tbaa !5
  %197 = load i32*, i32** %117, align 8, !tbaa !21
  %198 = getelementptr inbounds i32, i32* %197, i64 -1
  %199 = icmp eq i32* %185, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %193
  store i32 %188, i32* %185, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %185, i64 1
  br label %312

202:                                              ; preds = %193
  %203 = load i32**, i32*** %131, align 8, !tbaa !27
  %204 = load i32**, i32*** %132, align 8, !tbaa !27
  %205 = ptrtoint i32** %203 to i64
  %206 = ptrtoint i32** %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp ne i32** %203, null
  %210 = sext i1 %209 to i64
  %211 = add nsw i64 %208, %210
  %212 = shl nsw i64 %211, 7
  %213 = load i32*, i32** %133, align 8, !tbaa !28
  %214 = ptrtoint i32* %185 to i64
  %215 = ptrtoint i32* %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = add nsw i64 %212, %217
  %219 = load i32*, i32** %134, align 8, !tbaa !29
  %220 = ptrtoint i32* %219 to i64
  %221 = ptrtoint i32* %184 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = add nsw i64 %218, %223
  %225 = icmp eq i64 %224, 2305843009213693951
  br i1 %225, label %226, label %228

226:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %227 unwind label %180

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %202
  %229 = load i64, i64* %135, align 8, !tbaa !32
  %230 = load i32**, i32*** %136, align 8, !tbaa !33
  %231 = ptrtoint i32** %230 to i64
  %232 = sub i64 %205, %231
  %233 = ashr exact i64 %232, 3
  %234 = sub i64 %229, %233
  %235 = icmp ult i64 %234, 2
  br i1 %235, label %236, label %300

236:                                              ; preds = %228
  %237 = add nsw i64 %208, 1
  %238 = add nsw i64 %208, 2
  %239 = shl nsw i64 %238, 1
  %240 = icmp ugt i64 %229, %239
  br i1 %240, label %241, label %261

241:                                              ; preds = %236
  %242 = sub i64 %229, %238
  %243 = lshr i64 %242, 1
  %244 = getelementptr inbounds i32*, i32** %230, i64 %243
  %245 = icmp ult i32** %244, %204
  %246 = getelementptr inbounds i32*, i32** %203, i64 1
  %247 = ptrtoint i32** %246 to i64
  %248 = sub i64 %247, %206
  %249 = icmp eq i64 %248, 0
  br i1 %245, label %250, label %254

250:                                              ; preds = %241
  br i1 %249, label %293, label %251

251:                                              ; preds = %250
  %252 = bitcast i32** %244 to i8*
  %253 = bitcast i32** %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %252, i8* nonnull align 8 %253, i64 %248, i1 false) #14
  br label %293

254:                                              ; preds = %241
  br i1 %249, label %293, label %255

255:                                              ; preds = %254
  %256 = ashr exact i64 %248, 3
  %257 = sub nsw i64 %237, %256
  %258 = getelementptr inbounds i32*, i32** %244, i64 %257
  %259 = bitcast i32** %258 to i8*
  %260 = bitcast i32** %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %259, i8* align 8 %260, i64 %248, i1 false) #14
  br label %293

261:                                              ; preds = %236
  %262 = icmp eq i64 %229, 0
  %263 = select i1 %262, i64 1, i64 %229
  %264 = add i64 %229, 2
  %265 = add i64 %264, %263
  %266 = icmp ugt i64 %265, 1152921504606846975
  br i1 %266, label %267, label %273, !prof !34

267:                                              ; preds = %261
  %268 = icmp ugt i64 %265, 2305843009213693951
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %270 unwind label %180

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %267
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %272 unwind label %180

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %261
  %274 = shl nuw nsw i64 %265, 3
  %275 = invoke noalias nonnull i8* @_Znwm(i64 %274) #16
          to label %276 unwind label %178

276:                                              ; preds = %273
  %277 = bitcast i8* %275 to i32**
  %278 = sub nsw i64 %265, %238
  %279 = lshr i64 %278, 1
  %280 = getelementptr inbounds i32*, i32** %277, i64 %279
  %281 = load i32**, i32*** %132, align 8, !tbaa !26
  %282 = load i32**, i32*** %131, align 8, !tbaa !35
  %283 = getelementptr inbounds i32*, i32** %282, i64 1
  %284 = ptrtoint i32** %283 to i64
  %285 = ptrtoint i32** %281 to i64
  %286 = sub i64 %284, %285
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %276
  %289 = bitcast i32** %280 to i8*
  %290 = bitcast i32** %281 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %289, i8* align 8 %290, i64 %286, i1 false) #14
  br label %291

291:                                              ; preds = %288, %276
  %292 = load i8*, i8** %137, align 8, !tbaa !33
  call void @_ZdlPv(i8* %292) #14
  store i8* %275, i8** %137, align 8, !tbaa !33
  store i64 %265, i64* %135, align 8, !tbaa !32
  br label %293

293:                                              ; preds = %291, %255, %254, %251, %250
  %294 = phi i32** [ %280, %291 ], [ %244, %254 ], [ %244, %255 ], [ %244, %250 ], [ %244, %251 ]
  store i32** %294, i32*** %132, align 8, !tbaa !27
  %295 = load i32*, i32** %294, align 8, !tbaa !23
  store i32* %295, i32** %138, align 8, !tbaa !28
  %296 = getelementptr inbounds i32, i32* %295, i64 128
  store i32* %296, i32** %134, align 8, !tbaa !29
  %297 = getelementptr inbounds i32*, i32** %294, i64 %208
  store i32** %297, i32*** %131, align 8, !tbaa !27
  %298 = load i32*, i32** %297, align 8, !tbaa !23
  store i32* %298, i32** %133, align 8, !tbaa !28
  %299 = getelementptr inbounds i32, i32* %298, i64 128
  store i32* %299, i32** %117, align 8, !tbaa !29
  br label %300

300:                                              ; preds = %293, %228
  %301 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %302 unwind label %178

302:                                              ; preds = %300
  %303 = load i32**, i32*** %131, align 8, !tbaa !35
  %304 = getelementptr inbounds i32*, i32** %303, i64 1
  %305 = bitcast i32** %304 to i8**
  store i8* %301, i8** %305, align 8, !tbaa !23
  %306 = load i32*, i32** %115, align 8, !tbaa !17
  %307 = load i32, i32* %187, align 4, !tbaa !5
  store i32 %307, i32* %306, align 4, !tbaa !5
  %308 = load i32**, i32*** %131, align 8, !tbaa !35
  %309 = getelementptr inbounds i32*, i32** %308, i64 1
  store i32** %309, i32*** %131, align 8, !tbaa !27
  %310 = load i32*, i32** %309, align 8, !tbaa !23
  store i32* %310, i32** %133, align 8, !tbaa !28
  %311 = getelementptr inbounds i32, i32* %310, i64 128
  store i32* %311, i32** %117, align 8, !tbaa !29
  br label %312

312:                                              ; preds = %200, %302
  %313 = phi i32* [ %310, %302 ], [ %201, %200 ]
  store i32* %313, i32** %115, align 8, !tbaa !17
  br label %314

314:                                              ; preds = %312, %182
  %315 = phi i32* [ %183, %182 ], [ %313, %312 ]
  %316 = phi i32* [ %185, %182 ], [ %313, %312 ]
  %317 = getelementptr inbounds i32, i32* %187, i64 1
  %318 = load i32*, i32** %130, align 8, !tbaa !22, !noalias !36
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* %3, i64 0, i64 %320, i32 0, i32 0, i32 0, i32 1
  %322 = load i32*, i32** %321, align 8, !tbaa !23
  %323 = icmp eq i32* %317, %322
  br i1 %323, label %155, label %182, !llvm.loop !39

324:                                              ; preds = %388, %142
  %325 = load i32**, i32*** %136, align 8, !tbaa !33
  %326 = icmp eq i32** %325, null
  br i1 %326, label %343, label %327

327:                                              ; preds = %324
  %328 = bitcast i32** %325 to i8*
  %329 = load i32**, i32*** %132, align 8, !tbaa !26
  %330 = load i32**, i32*** %131, align 8, !tbaa !35
  %331 = getelementptr inbounds i32*, i32** %330, i64 1
  %332 = icmp ult i32** %329, %331
  br i1 %332, label %333, label %341

333:                                              ; preds = %327, %333
  %334 = phi i32** [ %337, %333 ], [ %329, %327 ]
  %335 = bitcast i32** %334 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !23
  call void @_ZdlPv(i8* %336) #14
  %337 = getelementptr inbounds i32*, i32** %334, i64 1
  %338 = icmp ult i32** %334, %330
  br i1 %338, label %333, label %339, !llvm.loop !40

339:                                              ; preds = %333
  %340 = load i8*, i8** %137, align 8, !tbaa !33
  br label %341

341:                                              ; preds = %339, %327
  %342 = phi i8* [ %340, %339 ], [ %328, %327 ]
  call void @_ZdlPv(i8* %342) #14
  br label %343

343:                                              ; preds = %324, %341
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %111) #14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #14
  br label %402

344:                                              ; preds = %142, %388
  %345 = phi i64 [ %389, %388 ], [ 1, %142 ]
  %346 = trunc i64 %345 to i32
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %346)
          to label %348 unwind label %393

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !41
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8* nonnull %1, i64 1)
          to label %350 unwind label %393

350:                                              ; preds = %348
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %351 = add nsw i64 %345, -1
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i32 %353)
          to label %355 unwind label %393

355:                                              ; preds = %350
  %356 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !42
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !44
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %368 unwind label %395

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %355
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !47
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !41
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %393

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !42
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %393

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %384)
          to label %386 unwind label %393

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %388 unwind label %393

388:                                              ; preds = %386
  %389 = add nuw nsw i64 %345, 1
  %390 = load i32, i32* %2, align 4, !tbaa !5
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %345, %391
  br i1 %392, label %344, label %324, !llvm.loop !49

393:                                              ; preds = %344, %350, %348, %376, %377, %383, %386
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %397

395:                                              ; preds = %367
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %397

397:                                              ; preds = %393, %395, %178, %180, %176
  %398 = phi { i8*, i32 } [ %177, %176 ], [ %179, %178 ], [ %181, %180 ], [ %394, %393 ], [ %396, %395 ]
  %399 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %399) #14
  br label %400

400:                                              ; preds = %397, %174
  %401 = phi { i8*, i32 } [ %398, %397 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %111) #14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #14
  br label %413

402:                                              ; preds = %410, %343
  %403 = phi %"class.std::vector"* [ %14, %343 ], [ %404, %410 ]
  %404 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %403, i64 -1
  %405 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %404, i64 0, i32 0, i32 0, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !15
  %407 = icmp eq i32* %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %402
  %409 = bitcast i32* %406 to i8*
  call void @_ZdlPv(i8* nonnull %409) #14
  br label %410

410:                                              ; preds = %402, %408
  %411 = icmp eq %"class.std::vector"* %404, %13
  br i1 %411, label %412, label %402

412:                                              ; preds = %410
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

413:                                              ; preds = %400, %108, %28
  %414 = phi { i8*, i32 } [ %109, %108 ], [ %401, %400 ], [ %29, %28 ]
  br label %415

415:                                              ; preds = %423, %413
  %416 = phi %"class.std::vector"* [ %14, %413 ], [ %417, %423 ]
  %417 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %416, i64 -1
  %418 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %417, i64 0, i32 0, i32 0, i32 0, i32 0
  %419 = load i32*, i32** %418, align 8, !tbaa !15
  %420 = icmp eq i32* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %415
  %422 = bitcast i32* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #14
  br label %423

423:                                              ; preds = %415, %421
  %424 = icmp eq %"class.std::vector"* %417, %13
  br i1 %424, label %425, label %415

425:                                              ; preds = %423
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %414
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  %8 = load i32**, i32*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !40

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

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
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !40

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
  store i32** %16, i32*** %52, align 8, !tbaa !27
  %53 = load i32*, i32** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !27
  %59 = load i32*, i32** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !30
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !17
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !27
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !22
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !23
  %51 = load i32*, i32** %15, align 8, !tbaa !17
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !27
  %55 = load i32*, i32** %54, align 8, !tbaa !23
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !26
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
  br i1 %47, label %48, label %52, !prof !34

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !26
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
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
  store i32** %75, i32*** %6, align 8, !tbaa !27
  %76 = load i32*, i32** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !27
  %81 = load i32*, i32** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !29
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698161167.cpp() #12 section ".text.startup" {
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
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !13, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!21 = !{!18, !13, i64 64}
!22 = !{!20, !13, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!18, !13, i64 32}
!25 = !{!18, !13, i64 24}
!26 = !{!18, !13, i64 40}
!27 = !{!20, !13, i64 24}
!28 = !{!20, !13, i64 8}
!29 = !{!20, !13, i64 16}
!30 = !{!18, !13, i64 16}
!31 = distinct !{!31, !10}
!32 = !{!18, !19, i64 8}
!33 = !{!18, !13, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!18, !13, i64 72}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !13, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !46, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !46, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
