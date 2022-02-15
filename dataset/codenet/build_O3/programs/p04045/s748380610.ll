; ModuleID = 'Project_CodeNet_C++1400/p04045/s748380610.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s748380610.cpp"
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
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748380610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z10likeNumberiSt6vectorIbSaIbEE(i32 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sitofp i32 %0 to double
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %42, label %12

8:                                                ; preds = %31
  %9 = sitofp i32 %41 to double
  %10 = tail call double @pow(double 1.000000e+01, double %9) #13
  %11 = fcmp ugt double %10, %3
  br i1 %11, label %42, label %12, !llvm.loop !5

12:                                               ; preds = %2, %8
  %13 = phi double [ %9, %8 ], [ 0.000000e+00, %2 ]
  %14 = phi i32 [ %41, %8 ], [ 0, %2 ]
  %15 = tail call double @pow(double 1.000000e+01, double %13) #13
  %16 = fptosi double %15 to i32
  %17 = sdiv i32 %0, %16
  %18 = srem i32 %17, 10
  %19 = sext i32 %18 to i64
  %20 = load i64*, i64** %4, align 8, !tbaa !7
  %21 = load i32, i32* %5, align 8, !tbaa !13
  %22 = load i64*, i64** %6, align 8, !tbaa !7
  %23 = ptrtoint i64* %20 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = shl nsw i64 %25, 3
  %27 = zext i32 %21 to i64
  %28 = add nsw i64 %26, %27
  %29 = icmp ugt i64 %28, %19
  br i1 %29, label %31, label %30

30:                                               ; preds = %12
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %19, i64 %28) #14
  unreachable

31:                                               ; preds = %12
  %32 = icmp slt i32 %18, 0
  %33 = add nsw i64 %19, 64
  %34 = ashr i64 %19, 63
  %35 = getelementptr i64, i64* %22, i64 %34
  %36 = select i1 %32, i64 %33, i64 %19
  %37 = shl nuw i64 1, %36
  %38 = load i64, i64* %35, align 8, !tbaa !14
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  %41 = add nuw nsw i32 %14, 1
  br i1 %40, label %8, label %42

42:                                               ; preds = %31, %8, %2
  %43 = phi i1 [ true, %2 ], [ %40, %8 ], [ %40, %31 ]
  ret i1 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !16
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, i32* %18, i64 %10
  %24 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %13, %22, %15
  %26 = phi i32* [ %18, %15 ], [ %18, %22 ], [ null, %13 ]
  %27 = phi i32* [ %20, %15 ], [ %23, %22 ], [ null, %13 ]
  %28 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %28) #13
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %29, align 8, !tbaa !7
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %31, align 8, !tbaa !7
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %33, align 8, !tbaa !17
  %34 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %48 unwind label %35

35:                                               ; preds = %25
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = load i64*, i64** %29, align 8, !tbaa !7
  %38 = icmp eq i64* %37, null
  br i1 %38, label %255, label %39

39:                                               ; preds = %35
  %40 = load i64*, i64** %33, align 8, !tbaa !17
  %41 = ptrtoint i64* %40 to i64
  %42 = ptrtoint i64* %37 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i64, i64* %40, i64 %45
  %47 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* %47) #13
  store i64* null, i64** %29, align 8
  store i32 0, i32* %30, align 8
  store i64* null, i64** %31, align 8
  store i32 0, i32* %32, align 8
  br label %255

48:                                               ; preds = %25
  %49 = getelementptr inbounds i8, i8* %34, i64 8
  %50 = bitcast i64** %33 to i8**
  store i8* %49, i8** %50, align 8, !tbaa !17
  %51 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %34, i8** %51, align 8
  store i32 0, i32* %30, align 8
  %52 = bitcast i64** %31 to i8**
  store i8* %34, i8** %52, align 8
  store i32 10, i32* %32, align 8
  %53 = bitcast i8* %34 to i64*
  store i64 0, i64* %53, align 8
  %54 = ptrtoint i32* %27 to i64
  %55 = ptrtoint i32* %26 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = load i32, i32* %2, align 4, !tbaa !16
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %109

60:                                               ; preds = %48, %85
  %61 = phi i64 [ %99, %85 ], [ 0, %48 ]
  %62 = icmp eq i64 %61, %57
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = and i64 %57, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %64, i64 %57) #14
          to label %65 unwind label %105

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %60
  %67 = getelementptr inbounds i32, i32* %26, i64 %61
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %103

69:                                               ; preds = %66
  %70 = load i32, i32* %67, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = load i64*, i64** %31, align 8, !tbaa !7
  %73 = load i32, i32* %32, align 8, !tbaa !13
  %74 = load i64*, i64** %29, align 8, !tbaa !7
  %75 = ptrtoint i64* %72 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, %76
  %78 = shl nsw i64 %77, 3
  %79 = zext i32 %73 to i64
  %80 = add nsw i64 %78, %79
  %81 = icmp ugt i64 %80, %71
  br i1 %81, label %85, label %82

82:                                               ; preds = %69
  %83 = sext i32 %70 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %83, i64 %80) #14
          to label %84 unwind label %107

84:                                               ; preds = %82
  unreachable

85:                                               ; preds = %69
  %86 = sdiv i32 %70, 64
  %87 = sext i32 %86 to i64
  %88 = srem i32 %70, 64
  %89 = sext i32 %88 to i64
  %90 = icmp slt i32 %88, 0
  %91 = add nsw i64 %89, 64
  %92 = ashr i64 %89, 63
  %93 = add nsw i64 %92, %87
  %94 = getelementptr i64, i64* %74, i64 %93
  %95 = select i1 %90, i64 %91, i64 %89
  %96 = shl nuw i64 1, %95
  %97 = load i64, i64* %94, align 8, !tbaa !14
  %98 = or i64 %97, %96
  store i64 %98, i64* %94, align 8, !tbaa !14
  %99 = add nuw nsw i64 %61, 1
  %100 = load i32, i32* %2, align 4, !tbaa !16
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %60, label %109, !llvm.loop !20

103:                                              ; preds = %66
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %242

105:                                              ; preds = %63
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %242

107:                                              ; preds = %82
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %242

109:                                              ; preds = %85, %48
  %110 = load i32, i32* %1, align 4, !tbaa !16
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %116

116:                                              ; preds = %109, %171
  %117 = phi i32 [ %110, %109 ], [ %172, %171 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %4, %"class.std::vector"* nonnull align 8 dereferenceable(40) %3)
          to label %118 unwind label %173

118:                                              ; preds = %116
  %119 = sitofp i32 %117 to double
  %120 = icmp slt i32 %117, 1
  br i1 %120, label %156, label %125

121:                                              ; preds = %145
  %122 = sitofp i32 %155 to double
  %123 = call double @pow(double 1.000000e+01, double %122) #13
  %124 = fcmp ugt double %123, %119
  br i1 %124, label %156, label %125, !llvm.loop !5

125:                                              ; preds = %118, %121
  %126 = phi double [ %122, %121 ], [ 0.000000e+00, %118 ]
  %127 = phi i32 [ %155, %121 ], [ 0, %118 ]
  %128 = call double @pow(double 1.000000e+01, double %126) #13
  %129 = fptosi double %128 to i32
  %130 = sdiv i32 %117, %129
  %131 = srem i32 %130, 10
  %132 = sext i32 %131 to i64
  %133 = load i64*, i64** %111, align 8, !tbaa !7
  %134 = load i32, i32* %112, align 8, !tbaa !13
  %135 = load i64*, i64** %113, align 8, !tbaa !7
  %136 = ptrtoint i64* %133 to i64
  %137 = ptrtoint i64* %135 to i64
  %138 = sub i64 %136, %137
  %139 = shl nsw i64 %138, 3
  %140 = zext i32 %134 to i64
  %141 = add nsw i64 %139, %140
  %142 = icmp ugt i64 %141, %132
  br i1 %142, label %145, label %143

143:                                              ; preds = %125
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %132, i64 %141) #14
          to label %144 unwind label %177

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %125
  %146 = icmp slt i32 %131, 0
  %147 = add nsw i64 %132, 64
  %148 = ashr i64 %132, 63
  %149 = getelementptr i64, i64* %135, i64 %148
  %150 = select i1 %146, i64 %147, i64 %132
  %151 = shl nuw i64 1, %150
  %152 = load i64, i64* %149, align 8, !tbaa !14
  %153 = and i64 %152, %151
  %154 = icmp eq i64 %153, 0
  %155 = add nuw nsw i32 %127, 1
  br i1 %154, label %121, label %156

156:                                              ; preds = %145, %121, %118
  %157 = phi i1 [ true, %118 ], [ %154, %121 ], [ %154, %145 ]
  %158 = load i64*, i64** %113, align 8, !tbaa !7
  %159 = icmp eq i64* %158, null
  br i1 %159, label %169, label %160

160:                                              ; preds = %156
  %161 = load i64*, i64** %114, align 8, !tbaa !17
  %162 = ptrtoint i64* %161 to i64
  %163 = ptrtoint i64* %158 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds i64, i64* %161, i64 %166
  %168 = bitcast i64* %167 to i8*
  call void @_ZdlPv(i8* %168) #13
  store i64* null, i64** %113, align 8
  store i32 0, i32* %115, align 8
  store i64* null, i64** %111, align 8
  store i32 0, i32* %112, align 8
  store i64* null, i64** %114, align 8
  br label %169

169:                                              ; preds = %156, %160
  %170 = load i32, i32* %1, align 4, !tbaa !16
  br i1 %157, label %190, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %170, 1
  store i32 %172, i32* %1, align 4, !tbaa !16
  br label %116, !llvm.loop !21

173:                                              ; preds = %116
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %242

175:                                              ; preds = %190, %204, %213, %214, %220, %223
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %242

177:                                              ; preds = %143
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = load i64*, i64** %113, align 8, !tbaa !7
  %180 = icmp eq i64* %179, null
  br i1 %180, label %242, label %181

181:                                              ; preds = %177
  %182 = load i64*, i64** %114, align 8, !tbaa !17
  %183 = ptrtoint i64* %182 to i64
  %184 = ptrtoint i64* %179 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds i64, i64* %182, i64 %187
  %189 = bitcast i64* %188 to i8*
  call void @_ZdlPv(i8* %189) #13
  store i64* null, i64** %113, align 8
  store i32 0, i32* %115, align 8
  store i64* null, i64** %111, align 8
  store i32 0, i32* %112, align 8
  store i64* null, i64** %114, align 8
  br label %242

190:                                              ; preds = %169
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
          to label %192 unwind label %175

192:                                              ; preds = %190
  %193 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !22
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !24
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %192
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %205 unwind label %175

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %192
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !27
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !29
  br label %220

213:                                              ; preds = %206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
          to label %214 unwind label %175

214:                                              ; preds = %213
  %215 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !22
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = invoke signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
          to label %220 unwind label %175

220:                                              ; preds = %214, %210
  %221 = phi i8 [ %212, %210 ], [ %219, %214 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %221)
          to label %223 unwind label %175

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
          to label %225 unwind label %175

225:                                              ; preds = %223
  %226 = load i64*, i64** %29, align 8, !tbaa !7
  %227 = icmp eq i64* %226, null
  br i1 %227, label %237, label %228

228:                                              ; preds = %225
  %229 = load i64*, i64** %33, align 8, !tbaa !17
  %230 = ptrtoint i64* %229 to i64
  %231 = ptrtoint i64* %226 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds i64, i64* %229, i64 %234
  %236 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* %236) #13
  br label %237

237:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #13
  %238 = icmp eq i32* %26, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %240) #13
  br label %241

241:                                              ; preds = %237, %239
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

242:                                              ; preds = %173, %175, %103, %105, %181, %177, %107
  %243 = phi { i8*, i32 } [ %108, %107 ], [ %178, %177 ], [ %178, %181 ], [ %104, %103 ], [ %106, %105 ], [ %174, %173 ], [ %176, %175 ]
  %244 = load i64*, i64** %29, align 8, !tbaa !7
  %245 = icmp eq i64* %244, null
  br i1 %245, label %255, label %246

246:                                              ; preds = %242
  %247 = load i64*, i64** %33, align 8, !tbaa !17
  %248 = ptrtoint i64* %247 to i64
  %249 = ptrtoint i64* %244 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds i64, i64* %247, i64 %252
  %254 = bitcast i64* %253 to i8*
  call void @_ZdlPv(i8* %254) #13
  store i64* null, i64** %29, align 8
  store i32 0, i32* %30, align 8
  store i64* null, i64** %31, align 8
  br label %255

255:                                              ; preds = %246, %242, %35, %39
  %256 = phi { i8*, i32 } [ %36, %35 ], [ %36, %39 ], [ %243, %242 ], [ %243, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #13
  %257 = icmp eq i32* %26, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %259) #13
  br label %260

260:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %256
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !7
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !7
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !7
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !17
  %31 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !7
  %42 = load i64*, i64** %9, align 8, !tbaa !7
  %43 = load i32, i32* %11, align 8, !tbaa !13
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !14
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !14
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !14
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !14
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !30

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !17
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748380610.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt18_Bit_iterator_base", !9, i64 0, !12, i64 8}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !9, i64 32}
!18 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !19, i64 0, !19, i64 16, !9, i64 32}
!19 = !{!"_ZTSSt13_Bit_iterator"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !11, i64 0}
!24 = !{!25, !9, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !26, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!26 = !{!"bool", !10, i64 0}
!27 = !{!28, !10, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !26, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !6}
