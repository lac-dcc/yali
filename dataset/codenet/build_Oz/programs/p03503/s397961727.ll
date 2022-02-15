; ModuleID = 'Project_CodeNet_C++1400/p03503/s397961727.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s397961727.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397961727.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %"class.std::vector"], align 16
  %3 = bitcast [101 x %"class.std::vector"]* %2 to i8*
  %4 = alloca [101 x %"class.std::vector"], align 16
  %5 = bitcast [101 x %"class.std::vector"]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %3) #15
  %12 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424) %3, i8 0, i64 2424, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %5) #15
  %13 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424) %5, i8 0, i64 2424, i1 false)
  %14 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 101
  %15 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %4, i64 0, i64 101
  %16 = bitcast i32* %6 to i8*
  br label %17

17:                                               ; preds = %0, %29
  %18 = phi i64 [ 0, %0 ], [ %30, %29 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 %18
  br label %26

24:                                               ; preds = %17
  %25 = bitcast i32* %7 to i8*
  br label %38

26:                                               ; preds = %22, %34
  %27 = phi i32 [ %35, %34 ], [ 0, %22 ]
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %33 unwind label %36

33:                                               ; preds = %31
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %34 unwind label %36

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  %35 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !11

36:                                               ; preds = %33, %31
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  br label %150

38:                                               ; preds = %24, %54
  %39 = phi i32 [ %19, %24 ], [ %56, %54 ]
  %40 = phi i64 [ 0, %24 ], [ %55, %54 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %4, i64 0, i64 %40
  br label %51

45:                                               ; preds = %38
  %46 = bitcast %"class.std::vector"* %8 to i8*
  %47 = bitcast i32* %9 to i8*
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  br label %64

51:                                               ; preds = %43, %60
  %52 = phi i32 [ %61, %60 ], [ 0, %43 ]
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %40, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !12

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #16
          to label %59 unwind label %62

59:                                               ; preds = %57
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %44, i32* nonnull align 4 dereferenceable(4) %7) #16
          to label %60 unwind label %62

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  %61 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !13

62:                                               ; preds = %59, %57
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  br label %150

64:                                               ; preds = %45, %131
  %65 = phi i64 [ %132, %131 ], [ -100000000000, %45 ]
  %66 = phi i32 [ %133, %131 ], [ 0, %45 ]
  %67 = icmp eq i32 %66, 1024
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65) #16
          to label %134 unwind label %148

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  br label %71

71:                                               ; preds = %95, %70
  %72 = phi i32 [ 0, %70 ], [ %97, %95 ]
  store i32 %72, i32* %9, align 4, !tbaa !5
  %73 = icmp slt i32 %72, 10
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  %75 = load i32*, i32** %48, align 8, !tbaa !14
  %76 = load i32*, i32** %49, align 8, !tbaa !17
  %77 = ptrtoint i32* %75 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %131, label %82

82:                                               ; preds = %74
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = zext i32 %84 to i64
  br label %98

86:                                               ; preds = %71
  %87 = shl nuw nsw i32 1, %72
  %88 = and i32 %87, %66
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32* nonnull align 4 dereferenceable(4) %9) #16
          to label %91 unwind label %93

91:                                               ; preds = %90
  %92 = load i32, i32* %9, align 4, !tbaa !5
  br label %95

93:                                               ; preds = %90
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %50) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  br label %150

95:                                               ; preds = %91, %86
  %96 = phi i32 [ %92, %91 ], [ %72, %86 ]
  %97 = add nsw i32 %96, 1
  br label %71, !llvm.loop !18

98:                                               ; preds = %82, %112
  %99 = phi i64 [ 0, %82 ], [ %120, %112 ]
  %100 = phi i64 [ 0, %82 ], [ %119, %112 ]
  %101 = icmp eq i64 %99, %85
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !17
  br label %108

105:                                              ; preds = %98
  %106 = icmp sgt i64 %100, %65
  %107 = select i1 %106, i64 %100, i64 %65
  br label %131

108:                                              ; preds = %102, %121
  %109 = phi i64 [ 0, %102 ], [ %130, %121 ]
  %110 = phi i32 [ 0, %102 ], [ %129, %121 ]
  %111 = icmp eq i64 %109, %80
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %4, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !17
  %116 = getelementptr inbounds i32, i32* %115, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %100, %118
  %120 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

121:                                              ; preds = %108
  %122 = getelementptr inbounds i32, i32* %76, i64 %109
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %104, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %110, %128
  %130 = add nuw i64 %109, 1
  br label %108, !llvm.loop !20

131:                                              ; preds = %74, %105
  %132 = phi i64 [ %107, %105 ], [ %65, %74 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %50) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  %133 = add nuw nsw i32 %66, 1
  br label %64, !llvm.loop !21

134:                                              ; preds = %68
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #16
          to label %136 unwind label %148

136:                                              ; preds = %134, %136
  %137 = phi %"class.std::vector"* [ %138, %136 ], [ %15, %134 ]
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %137, i64 -1
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %138, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %139) #17
  %140 = icmp eq %"class.std::vector"* %138, %13
  br i1 %140, label %141, label %136

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %5) #15
  br label %142

142:                                              ; preds = %142, %141
  %143 = phi %"class.std::vector"* [ %14, %141 ], [ %144, %142 ]
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 -1
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %144, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %145) #17
  %146 = icmp eq %"class.std::vector"* %144, %12
  br i1 %146, label %147, label %142

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

148:                                              ; preds = %134, %68
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %150

150:                                              ; preds = %148, %93, %62, %36
  %151 = phi { i8*, i32 } [ %37, %36 ], [ %63, %62 ], [ %94, %93 ], [ %149, %148 ]
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi %"class.std::vector"* [ %15, %150 ], [ %154, %152 ]
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %153, i64 -1
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %154, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %155) #17
  %156 = icmp eq %"class.std::vector"* %154, %13
  br i1 %156, label %157, label %152

157:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %5) #15
  br label %158

158:                                              ; preds = %158, %157
  %159 = phi %"class.std::vector"* [ %14, %157 ], [ %160, %158 ]
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 -1
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %161) #17
  %162 = icmp eq %"class.std::vector"* %160, %12
  br i1 %162, label %163, label %158

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %151
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !22
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !14
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !14
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #15
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #15
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !17
  store i32* %36, i32** %8, align 8, !tbaa !14
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !17
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !23

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397961727.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!15, !16, i64 16}
!23 = !{!"branch_weights", i32 1, i32 2000}
