; ModuleID = 'Project_CodeNet_C++1400/p03090/s388002646.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s388002646.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flush" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN2io5FlushD2Ev = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

$_ZN2io5printIiEEvT_c = comdat any

$_ZN2io5printIiEEvT_S1_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN2io5printImEEvT_c = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io2pcEc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2io2IBE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2ISE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2ITE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2OBE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2OSE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), align 8
@_ZN2io2OTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN2io2chE = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@_ZN2io1fE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io1tE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io7flusherE = dso_local global %"struct.io::Flush" zeroinitializer, align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388002646.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5FlushD2Ev(%"struct.io::Flush"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN2io5flushEv() #17
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #18
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = alloca i64, align 8
  %14 = bitcast i64* %13 to %"struct.std::pair"*
  %15 = alloca i64, align 8
  %16 = bitcast i64* %15 to %"struct.std::pair"*
  %17 = alloca i64, align 8
  %18 = bitcast i64* %17 to %"struct.std::pair"*
  %19 = alloca i64, align 8
  %20 = bitcast i64* %19 to %"struct.std::pair"*
  %21 = alloca i64, align 8
  %22 = bitcast i64* %21 to %"struct.std::pair"*
  %23 = alloca i64, align 8
  %24 = bitcast i64* %23 to %"struct.std::pair"*
  %25 = alloca i64, align 8
  %26 = bitcast i64* %25 to %"struct.std::pair"*
  %27 = alloca i64, align 8
  %28 = bitcast i64* %27 to %"struct.std::pair"*
  %29 = alloca i64, align 8
  %30 = bitcast i64* %29 to %"struct.std::pair"*
  %31 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #19
  call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #17
  %32 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %32, label %35 [
    i32 3, label %33
    i32 4, label %34
  ]

33:                                               ; preds = %0
  call void @_ZN2io5printIiEEvT_c(i32 2, i8 signext 10) #17
  call void @_ZN2io5printIiEEvT_S1_(i32 1, i32 3) #17
  call void @_ZN2io5printIiEEvT_S1_(i32 2, i32 3) #17
  br label %297

34:                                               ; preds = %0
  call void @_ZN2io5printIiEEvT_c(i32 4, i8 signext 10) #17
  call void @_ZN2io5printIiEEvT_S1_(i32 1, i32 2) #17
  call void @_ZN2io5printIiEEvT_S1_(i32 1, i32 3) #17
  call void @_ZN2io5printIiEEvT_S1_(i32 4, i32 2) #17
  call void @_ZN2io5printIiEEvT_S1_(i32 4, i32 3) #17
  br label %297

35:                                               ; preds = %0
  %36 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #19
  %37 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #19
  %38 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #19
  %39 = and i32 %32, 1
  %40 = and i32 %32, -2
  store i32 %40, i32* %1, align 4, !tbaa !5
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #19
  br label %42

42:                                               ; preds = %50, %35
  %43 = phi i32 [ %40, %35 ], [ %53, %50 ]
  %44 = phi i32 [ 1, %35 ], [ %52, %50 ]
  store i32 %44, i32* %5, align 4, !tbaa !5
  %45 = ashr i32 %43, 1
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #19
  %48 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #19
  br label %56

49:                                               ; preds = %42
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %50 unwind label %54

50:                                               ; preds = %49
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !9

54:                                               ; preds = %49
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #19
  br label %292

56:                                               ; preds = %69, %47
  %57 = phi i32 [ %43, %47 ], [ %72, %69 ]
  %58 = phi i32 [ %43, %47 ], [ %71, %69 ]
  store i32 %58, i32* %6, align 4, !tbaa !5
  %59 = ashr i32 %57, 1
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  %62 = bitcast i64* %7 to i8*
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast i64* %9 to i8*
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast i64* %11 to i8*
  %67 = bitcast i64* %13 to i8*
  br label %75

68:                                               ; preds = %56
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %6) #17
          to label %69 unwind label %73

69:                                               ; preds = %68
  %70 = load i32, i32* %6, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !11

73:                                               ; preds = %68
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  br label %292

75:                                               ; preds = %126, %61
  %76 = phi i32 [ %128, %126 ], [ %57, %61 ]
  %77 = phi i64 [ %127, %126 ], [ 1, %61 ]
  %78 = ashr i32 %76, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = icmp eq i32 %39, 0
  br i1 %82, label %201, label %143

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #19
  %84 = add nsw i64 %77, -1
  %85 = load i32*, i32** %63, align 8, !tbaa !12
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = getelementptr inbounds i32, i32* %85, i64 %77
  %88 = load i32, i32* %86, align 4, !tbaa !5
  %89 = load i32, i32* %87, align 4, !tbaa !5
  %90 = zext i32 %89 to i64
  %91 = shl nuw i64 %90, 32
  %92 = zext i32 %88 to i64
  %93 = or i64 %91, %92
  store i64 %93, i64* %7, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8) #17
          to label %94 unwind label %129

94:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #19
  %95 = load i32*, i32** %65, align 8, !tbaa !12
  %96 = getelementptr inbounds i32, i32* %95, i64 %84
  %97 = getelementptr inbounds i32, i32* %95, i64 %77
  %98 = load i32, i32* %96, align 4, !tbaa !5
  %99 = load i32, i32* %97, align 4, !tbaa !5
  %100 = zext i32 %99 to i64
  %101 = shl nuw i64 %100, 32
  %102 = zext i32 %98 to i64
  %103 = or i64 %101, %102
  store i64 %103, i64* %9, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10) #17
          to label %104 unwind label %131

104:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #19
  %105 = load i32*, i32** %63, align 8, !tbaa !12
  %106 = getelementptr inbounds i32, i32* %105, i64 %84
  %107 = load i32*, i32** %65, align 8, !tbaa !12
  %108 = getelementptr inbounds i32, i32* %107, i64 %77
  %109 = load i32, i32* %106, align 4, !tbaa !5
  %110 = load i32, i32* %108, align 4, !tbaa !5
  %111 = zext i32 %110 to i64
  %112 = shl nuw i64 %111, 32
  %113 = zext i32 %109 to i64
  %114 = or i64 %112, %113
  store i64 %114, i64* %11, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12) #17
          to label %115 unwind label %133

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #19
  %116 = load i32*, i32** %65, align 8, !tbaa !12
  %117 = getelementptr inbounds i32, i32* %116, i64 %84
  %118 = load i32*, i32** %63, align 8, !tbaa !12
  %119 = getelementptr inbounds i32, i32* %118, i64 %77
  %120 = load i32, i32* %117, align 4, !tbaa !5
  %121 = load i32, i32* %119, align 4, !tbaa !5
  %122 = zext i32 %121 to i64
  %123 = shl nuw i64 %122, 32
  %124 = zext i32 %120 to i64
  %125 = or i64 %123, %124
  store i64 %125, i64* %13, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14) #17
          to label %126 unwind label %135

126:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #19
  %127 = add nuw nsw i64 %77, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %75, !llvm.loop !15

129:                                              ; preds = %83
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %141

131:                                              ; preds = %94
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %139

133:                                              ; preds = %104
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %137

135:                                              ; preds = %115
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #19
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi { i8*, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #19
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi { i8*, i32 } [ %138, %137 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #19
  br label %141

141:                                              ; preds = %139, %129
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #19
  br label %292

143:                                              ; preds = %81
  %144 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #19
  %145 = add nsw i32 %76, 1
  %146 = load i32*, i32** %63, align 8, !tbaa !12
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = zext i32 %147 to i64
  %149 = shl nuw i64 %148, 32
  %150 = zext i32 %145 to i64
  %151 = or i64 %149, %150
  store i64 %151, i64* %15, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16) #17
          to label %152 unwind label %187

152:                                              ; preds = %143
  %153 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #19
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  %156 = load i32*, i32** %65, align 8, !tbaa !12
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = zext i32 %157 to i64
  %159 = shl nuw i64 %158, 32
  %160 = zext i32 %155 to i64
  %161 = or i64 %159, %160
  store i64 %161, i64* %17, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %18) #17
          to label %162 unwind label %189

162:                                              ; preds = %152
  %163 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #19
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %167 = load i32*, i32** %166, align 8, !tbaa !16
  %168 = getelementptr inbounds i32, i32* %167, i64 -1
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = zext i32 %169 to i64
  %171 = shl nuw i64 %170, 32
  %172 = zext i32 %165 to i64
  %173 = or i64 %171, %172
  store i64 %173, i64* %19, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %20) #17
          to label %174 unwind label %191

174:                                              ; preds = %162
  %175 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #19
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = add nsw i32 %176, 1
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %179 = load i32*, i32** %178, align 8, !tbaa !16
  %180 = getelementptr inbounds i32, i32* %179, i64 -1
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = zext i32 %181 to i64
  %183 = shl nuw i64 %182, 32
  %184 = zext i32 %177 to i64
  %185 = or i64 %183, %184
  store i64 %185, i64* %21, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %22) #17
          to label %186 unwind label %193

186:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #19
  br label %262

187:                                              ; preds = %143
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %199

189:                                              ; preds = %152
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %197

191:                                              ; preds = %162
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %195

193:                                              ; preds = %174
  %194 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #19
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi { i8*, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #19
  br label %197

197:                                              ; preds = %195, %189
  %198 = phi { i8*, i32 } [ %196, %195 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #19
  br label %199

199:                                              ; preds = %197, %187
  %200 = phi { i8*, i32 } [ %198, %197 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #19
  br label %292

201:                                              ; preds = %81
  %202 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #19
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %204 = load i32*, i32** %203, align 8, !tbaa !16
  %205 = getelementptr inbounds i32, i32* %204, i64 -1
  %206 = load i32*, i32** %63, align 8, !tbaa !12
  %207 = load i32, i32* %205, align 4, !tbaa !5
  %208 = load i32, i32* %206, align 4, !tbaa !5
  %209 = zext i32 %208 to i64
  %210 = shl nuw i64 %209, 32
  %211 = zext i32 %207 to i64
  %212 = or i64 %210, %211
  store i64 %212, i64* %23, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %24) #17
          to label %213 unwind label %248

213:                                              ; preds = %201
  %214 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214) #19
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %216 = load i32*, i32** %215, align 8, !tbaa !16
  %217 = getelementptr inbounds i32, i32* %216, i64 -1
  %218 = load i32*, i32** %65, align 8, !tbaa !12
  %219 = load i32, i32* %217, align 4, !tbaa !5
  %220 = load i32, i32* %218, align 4, !tbaa !5
  %221 = zext i32 %220 to i64
  %222 = shl nuw i64 %221, 32
  %223 = zext i32 %219 to i64
  %224 = or i64 %222, %223
  store i64 %224, i64* %25, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %26) #17
          to label %225 unwind label %250

225:                                              ; preds = %213
  %226 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %226) #19
  %227 = load i32*, i32** %203, align 8, !tbaa !16
  %228 = getelementptr inbounds i32, i32* %227, i64 -1
  %229 = load i32*, i32** %65, align 8, !tbaa !12
  %230 = load i32, i32* %228, align 4, !tbaa !5
  %231 = load i32, i32* %229, align 4, !tbaa !5
  %232 = zext i32 %231 to i64
  %233 = shl nuw i64 %232, 32
  %234 = zext i32 %230 to i64
  %235 = or i64 %233, %234
  store i64 %235, i64* %27, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %28) #17
          to label %236 unwind label %252

236:                                              ; preds = %225
  %237 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %237) #19
  %238 = load i32*, i32** %215, align 8, !tbaa !16
  %239 = getelementptr inbounds i32, i32* %238, i64 -1
  %240 = load i32*, i32** %63, align 8, !tbaa !12
  %241 = load i32, i32* %239, align 4, !tbaa !5
  %242 = load i32, i32* %240, align 4, !tbaa !5
  %243 = zext i32 %242 to i64
  %244 = shl nuw i64 %243, 32
  %245 = zext i32 %241 to i64
  %246 = or i64 %244, %245
  store i64 %246, i64* %29, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %30) #17
          to label %247 unwind label %254

247:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %237) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #19
  br label %262

248:                                              ; preds = %201
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %260

250:                                              ; preds = %213
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %258

252:                                              ; preds = %225
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %256

254:                                              ; preds = %236
  %255 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %237) #19
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi { i8*, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #19
  br label %258

258:                                              ; preds = %256, %250
  %259 = phi { i8*, i32 } [ %257, %256 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #19
  br label %260

260:                                              ; preds = %258, %248
  %261 = phi { i8*, i32 } [ %259, %258 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #19
  br label %292

262:                                              ; preds = %247, %186
  %263 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8, !tbaa !17
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8, !tbaa !19
  %267 = ptrtoint %"struct.std::pair"* %264 to i64
  %268 = ptrtoint %"struct.std::pair"* %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 3
  invoke void @_ZN2io5printImEEvT_c(i64 %270, i8 signext 10) #17
          to label %271 unwind label %281

271:                                              ; preds = %262
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8, !tbaa !16
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8, !tbaa !16
  br label %274

274:                                              ; preds = %288, %271
  %275 = phi %"struct.std::pair"* [ %272, %271 ], [ %289, %288 ]
  %276 = icmp eq %"struct.std::pair"* %275, %273
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %278) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #19
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %279) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #19
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %280) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #19
  br label %297

281:                                              ; preds = %262
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %292

283:                                              ; preds = %274
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 0
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %287 = load i32, i32* %286, align 4
  invoke void @_ZN2io5printIiEEvT_S1_(i32 %285, i32 %287) #17
          to label %288 unwind label %290

288:                                              ; preds = %283
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 1
  br label %274

290:                                              ; preds = %283
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %292

292:                                              ; preds = %290, %281, %260, %199, %141, %73, %54
  %293 = phi { i8*, i32 } [ %55, %54 ], [ %74, %73 ], [ %142, %141 ], [ %291, %290 ], [ %282, %281 ], [ %200, %199 ], [ %261, %260 ]
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %294) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #19
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %295) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #19
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %296) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  resume { i8*, i32 } %293

297:                                              ; preds = %277, %34, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 1, i32* @_ZN2io1fE, align 4, !tbaa !5
  %2 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !16
  %3 = load i8*, i8** @_ZN2io2ITE, align 8, !tbaa !16
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !16
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %6) #17
  %8 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %7
  store i8* %8, i8** @_ZN2io2ITE, align 8, !tbaa !16
  %9 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !16
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %31, %29, %5, %1
  %12 = phi i8* [ %9, %5 ], [ %2, %1 ], [ %22, %29 ], [ %35, %31 ]
  %13 = phi i8* [ %8, %5 ], [ %3, %1 ], [ %21, %29 ], [ %34, %31 ]
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %14, i8** @_ZN2io2ISE, align 8, !tbaa !16
  %15 = load i8, i8* %12, align 1, !tbaa !20
  br label %16

16:                                               ; preds = %5, %11
  %17 = phi i8* [ %13, %11 ], [ %8, %5 ]
  %18 = phi i8* [ %14, %11 ], [ %8, %5 ]
  %19 = phi i8 [ %15, %11 ], [ -1, %5 ]
  br label %20

20:                                               ; preds = %16, %31
  %21 = phi i8* [ %34, %31 ], [ %17, %16 ]
  %22 = phi i8* [ %34, %31 ], [ %18, %16 ]
  %23 = phi i8 [ -1, %31 ], [ %19, %16 ]
  store i8 %23, i8* @_ZN2io1cE, align 1, !tbaa !20
  %24 = add i8 %23, -48
  %25 = icmp ugt i8 %24, 9
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = icmp eq i8 %23, 45
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 -1, i32* @_ZN2io1fE, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %28
  %30 = icmp eq i8* %22, %21
  br i1 %30, label %31, label %11, !llvm.loop !21

31:                                               ; preds = %29
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !16
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %32) #17
  %34 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %33
  store i8* %34, i8** @_ZN2io2ITE, align 8, !tbaa !16
  %35 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !16
  %36 = icmp eq i8* %35, %34
  br i1 %36, label %20, label %11, !llvm.loop !21

37:                                               ; preds = %20
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %62, %37
  %39 = phi i8* [ %63, %62 ], [ %21, %37 ]
  %40 = phi i8* [ %64, %62 ], [ %22, %37 ]
  %41 = phi i8 [ %65, %62 ], [ %23, %37 ]
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %44, label %66

44:                                               ; preds = %38
  %45 = load i32, i32* %0, align 4, !tbaa !5
  %46 = mul i32 %45, 10
  %47 = and i8 %41, 15
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %0, align 4, !tbaa !5
  %50 = icmp eq i8* %40, %39
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !16
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %53 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %52) #17
  %54 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %53
  store i8* %54, i8** @_ZN2io2ITE, align 8, !tbaa !16
  %55 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !16
  %56 = icmp eq i8* %55, %54
  br i1 %56, label %62, label %57

57:                                               ; preds = %44, %51
  %58 = phi i8* [ %55, %51 ], [ %40, %44 ]
  %59 = phi i8* [ %54, %51 ], [ %39, %44 ]
  %60 = getelementptr inbounds i8, i8* %58, i64 1
  store i8* %60, i8** @_ZN2io2ISE, align 8, !tbaa !16
  %61 = load i8, i8* %58, align 1, !tbaa !20
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i8* [ %54, %51 ], [ %59, %57 ]
  %64 = phi i8* [ %54, %51 ], [ %60, %57 ]
  %65 = phi i8 [ -1, %51 ], [ %61, %57 ]
  store i8 %65, i8* @_ZN2io1cE, align 1, !tbaa !20
  br label %38, !llvm.loop !22

66:                                               ; preds = %38
  %67 = load i32, i32* @_ZN2io1fE, align 4, !tbaa !5
  %68 = load i32, i32* %0, align 4, !tbaa !5
  %69 = mul nsw i32 %68, %67
  store i32 %69, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN2io2pcEc(i8 signext 48) #17
  br label %9

5:                                                ; preds = %2
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  tail call void @_ZN2io2pcEc(i8 signext 45) #17
  %8 = sub nsw i32 0, %0
  br label %9

9:                                                ; preds = %4, %7, %5
  %10 = phi i32 [ 0, %4 ], [ %0, %5 ], [ %8, %7 ]
  br label %11

11:                                               ; preds = %9, %14
  %12 = phi i32 [ %22, %14 ], [ %10, %9 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = srem i32 %12, 10
  %16 = trunc i32 %15 to i8
  %17 = add nsw i8 %16, 48
  %18 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @_ZN2io1tE, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %20
  store i8 %17, i8* %21, align 1, !tbaa !20
  %22 = sdiv i32 %12, 10
  br label %11, !llvm.loop !23

23:                                               ; preds = %11, %26
  %24 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, i32* @_ZN2io1tE, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !20
  tail call void @_ZN2io2pcEc(i8 signext %30) #17
  br label %23, !llvm.loop !24

31:                                               ; preds = %23
  tail call void @_ZN2io2pcEc(i8 signext %1) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5printIiEEvT_S1_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  tail call void @_ZN2io5printIiEEvT_c(i32 %0, i8 signext 32) #17
  tail call void @_ZN2io5printIiEEvT_c(i32 %1, i8 signext 10) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !26
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !25
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5printImEEvT_c(i64 %0, i8 signext %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN2io2pcEc(i8 signext 48) #17
  br label %5

5:                                                ; preds = %2, %4
  br label %6

6:                                                ; preds = %5, %9
  %7 = phi i64 [ %17, %9 ], [ %0, %5 ]
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = urem i64 %7, 10
  %11 = trunc i64 %10 to i8
  %12 = or i8 %11, 48
  %13 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @_ZN2io1tE, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %15
  store i8 %12, i8* %16, align 1, !tbaa !20
  %17 = udiv i64 %7, 10
  br label %6, !llvm.loop !27

18:                                               ; preds = %6, %21
  %19 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, i32* @_ZN2io1tE, align 4, !tbaa !5
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !20
  tail call void @_ZN2io2pcEc(i8 signext %25) #17
  br label %18, !llvm.loop !28

26:                                               ; preds = %18
  tail call void @_ZN2io2pcEc(i8 signext %1) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5flushEv() local_unnamed_addr #6 comdat {
  %1 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !16
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %3, %struct._IO_FILE* %4) #17
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !16
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2pcEc(i8 signext %0) local_unnamed_addr #6 comdat {
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, i8* %2, i64 1
  store i8* %3, i8** @_ZN2io2OSE, align 8, !tbaa !16
  store i8 %0, i8* %2, align 1, !tbaa !20
  %4 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !16
  %5 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !16
  %6 = icmp eq i8* %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN2io5flushEv() #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !19
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !25
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #19
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #19
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !12
  store i32* %36, i32** %8, align 8, !tbaa !25
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !30
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !17
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !17
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #17
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !17
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %2 to i64*
  %17 = bitcast %"struct.std::pair"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #19
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !34, !noalias !31
  store i64 %26, i64* %25, align 4, !alias.scope !31, !noalias !34
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !36

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #19
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !40, !noalias !37
  store i64 %37, i64* %36, align 4, !alias.scope !37, !noalias !40
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !36

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #20
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !19
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !17
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !19
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s388002646.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN2io2OTE, align 8, !tbaa !16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !14, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!18, !14, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!13, !14, i64 8}
!26 = !{!13, !14, i64 16}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!18, !14, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !10}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
