; ModuleID = 'Project_CodeNet_C++1400/p01315/s052024768.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s052024768.cpp"
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
%struct.Crop = type { %"class.std::__cxx11::basic_string", double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052024768.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3fooNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, %5
  %10 = select i1 %9, i32 %8, i32 %5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !12
  %16 = load i8*, i8** %13, align 8, !tbaa !12
  %17 = zext i32 %10 to i64
  br label %20

18:                                               ; preds = %20
  %19 = icmp eq i64 %27, %17
  br i1 %19, label %30, label %20, !llvm.loop !13

20:                                               ; preds = %12, %18
  %21 = phi i64 [ 0, %12 ], [ %27, %18 ]
  %22 = getelementptr inbounds i8, i8* %15, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %16, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !15
  %26 = icmp eq i8 %23, %25
  %27 = add nuw nsw i64 %21, 1
  br i1 %26, label %18, label %28

28:                                               ; preds = %20
  %29 = icmp sgt i8 %23, %25
  br label %32

30:                                               ; preds = %18, %2
  %31 = icmp sge i32 %5, %8
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i1 [ %31, %30 ], [ %29, %28 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5ISortP4Cropi(%struct.Crop* %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Crop, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %struct.Crop* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #10
  %9 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 0, i32 2
  %10 = bitcast %struct.Crop* %5 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !5
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %17 = bitcast i64* %4 to i8*
  %18 = bitcast %union.anon* %15 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %24 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i64 0, i32 0, i32 0, i32 0
  %25 = bitcast i64* %3 to i8*
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %30 = icmp sgt i32 %1, 1
  br i1 %30, label %31, label %169

31:                                               ; preds = %2
  %32 = zext i32 %1 to i64
  br label %33

33:                                               ; preds = %31, %160
  %34 = phi i64 [ 1, %31 ], [ %163, %160 ]
  %35 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %34, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %132

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %34, i32 1
  %38 = load double, double* %37, align 8, !tbaa !17
  store double %38, double* %14, align 8, !tbaa !17
  %39 = add nuw i64 %34, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %40, i32 1
  %42 = load double, double* %41, align 8, !tbaa !17
  %43 = fcmp ugt double %42, %38
  br i1 %43, label %155, label %44

44:                                               ; preds = %36, %147
  %45 = phi double [ %153, %147 ], [ %42, %36 ]
  %46 = phi double* [ %152, %147 ], [ %41, %36 ]
  %47 = phi i64 [ %151, %147 ], [ %40, %36 ]
  %48 = phi i64 [ %148, %147 ], [ %34, %36 ]
  %49 = phi double [ %149, %147 ], [ %38, %36 ]
  %50 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %47
  %51 = fcmp oeq double %45, %49
  br i1 %51, label %52, label %139

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.Crop, %struct.Crop* %50, i64 0, i32 0
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.Crop, %struct.Crop* %50, i64 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !12
  %56 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %47, i32 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  store i64 %57, i64* %4, align 8, !tbaa !20
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %61 unwind label %130

61:                                               ; preds = %59
  store i8* %60, i8** %19, align 8, !tbaa !12
  %62 = load i64, i64* %4, align 8, !tbaa !20
  store i64 %62, i64* %20, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %52, %61
  %64 = phi i8* [ %60, %61 ], [ %18, %52 ]
  switch i64 %57, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %63
  %66 = load i8, i8* %55, align 1, !tbaa !15
  store i8 %66, i8* %64, align 1, !tbaa !15
  br label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %55, i64 %57, i1 false) #10
  br label %68

68:                                               ; preds = %67, %65, %63
  %69 = load i64, i64* %4, align 8, !tbaa !20
  store i64 %69, i64* %21, align 8, !tbaa !5
  %70 = load i8*, i8** %19, align 8, !tbaa !12
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  store i8 0, i8* %71, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !16
  %72 = load i8*, i8** %24, align 8, !tbaa !12
  %73 = load i64, i64* %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #10
  store i64 %73, i64* %3, align 8, !tbaa !20
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %77 unwind label %134

77:                                               ; preds = %75
  store i8* %76, i8** %27, align 8, !tbaa !12
  %78 = load i64, i64* %3, align 8, !tbaa !20
  store i64 %78, i64* %28, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %68, %77
  %80 = phi i8* [ %76, %77 ], [ %26, %68 ]
  switch i64 %73, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %79
  %82 = load i8, i8* %72, align 1, !tbaa !15
  store i8 %82, i8* %80, align 1, !tbaa !15
  br label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %72, i64 %73, i1 false) #10
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = load i64, i64* %3, align 8, !tbaa !20
  store i64 %85, i64* %29, align 8, !tbaa !5
  %86 = load i8*, i8** %27, align 8, !tbaa !12
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  store i8 0, i8* %87, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10
  %88 = load i64, i64* %21, align 8, !tbaa !5
  %89 = trunc i64 %88 to i32
  %90 = load i64, i64* %29, align 8, !tbaa !5
  %91 = trunc i64 %90 to i32
  %92 = icmp slt i32 %91, %89
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %84
  %96 = load i8*, i8** %27, align 8, !tbaa !12
  br label %113

97:                                               ; preds = %84
  %98 = load i8*, i8** %19, align 8, !tbaa !12
  %99 = load i8*, i8** %27, align 8, !tbaa !12
  %100 = zext i32 %93 to i64
  br label %103

101:                                              ; preds = %103
  %102 = icmp eq i64 %110, %100
  br i1 %102, label %113, label %103, !llvm.loop !13

103:                                              ; preds = %101, %97
  %104 = phi i64 [ 0, %97 ], [ %110, %101 ]
  %105 = getelementptr inbounds i8, i8* %98, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !15
  %107 = getelementptr inbounds i8, i8* %99, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !15
  %109 = icmp eq i8 %106, %108
  %110 = add nuw nsw i64 %104, 1
  br i1 %109, label %101, label %111

111:                                              ; preds = %103
  %112 = icmp sgt i8 %106, %108
  br label %116

113:                                              ; preds = %101, %95
  %114 = phi i8* [ %96, %95 ], [ %99, %101 ]
  %115 = icmp sge i32 %89, %91
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i8* [ %114, %113 ], [ %99, %111 ]
  %118 = phi i1 [ %115, %113 ], [ %112, %111 ]
  %119 = icmp eq i8* %117, %26
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(i8* %117) #10
  br label %121

121:                                              ; preds = %116, %120
  %122 = load i8*, i8** %19, align 8, !tbaa !12
  %123 = icmp eq i8* %122, %18
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(i8* %122) #10
  br label %125

125:                                              ; preds = %121, %124
  br i1 %118, label %126, label %155

126:                                              ; preds = %125
  %127 = shl i64 %48, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %128, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %129, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53)
          to label %142 unwind label %130

130:                                              ; preds = %59, %126, %139
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %170

132:                                              ; preds = %33, %155
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %170

134:                                              ; preds = %75
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = load i8*, i8** %19, align 8, !tbaa !12
  %137 = icmp eq i8* %136, %18
  br i1 %137, label %170, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(i8* %136) #10
  br label %170

139:                                              ; preds = %44
  %140 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %48, i32 0
  %141 = getelementptr inbounds %struct.Crop, %struct.Crop* %50, i64 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %140, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %141)
          to label %142 unwind label %130

142:                                              ; preds = %139, %126
  %143 = phi i64 [ %128, %126 ], [ %48, %139 ]
  %144 = load double, double* %46, align 8, !tbaa !17
  %145 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %143, i32 1
  store double %144, double* %145, align 8, !tbaa !17
  %146 = icmp sgt i64 %48, 1
  br i1 %146, label %147, label %155, !llvm.loop !21

147:                                              ; preds = %142
  %148 = add nsw i64 %48, -1
  %149 = load double, double* %14, align 8, !tbaa !17
  %150 = add i64 %48, 4294967294
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %151, i32 1
  %153 = load double, double* %152, align 8, !tbaa !17
  %154 = fcmp ugt double %153, %149
  br i1 %154, label %155, label %44

155:                                              ; preds = %147, %125, %142, %36
  %156 = phi i64 [ %34, %36 ], [ %148, %147 ], [ %48, %125 ], [ 0, %142 ]
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %158, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %159, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13)
          to label %160 unwind label %132

160:                                              ; preds = %155
  %161 = load double, double* %14, align 8, !tbaa !17
  %162 = getelementptr inbounds %struct.Crop, %struct.Crop* %0, i64 %158, i32 1
  store double %161, double* %162, align 8, !tbaa !17
  %163 = add nuw nsw i64 %34, 1
  %164 = icmp eq i64 %163, %32
  br i1 %164, label %165, label %33, !llvm.loop !22

165:                                              ; preds = %160
  %166 = load i8*, i8** %24, align 8, !tbaa !12
  %167 = icmp eq i8* %166, %12
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(i8* %166) #10
  br label %169

169:                                              ; preds = %2, %165, %168
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #10
  ret void

170:                                              ; preds = %130, %132, %138, %134
  %171 = phi { i8*, i32 } [ %135, %134 ], [ %135, %138 ], [ %131, %130 ], [ %133, %132 ]
  %172 = load i8*, i8** %24, align 8, !tbaa !12
  %173 = icmp eq i8* %172, %12
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(i8* %172) #10
  br label %175

175:                                              ; preds = %170, %174
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #10
  resume { i8*, i32 } %171
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca [60 x %struct.Crop], align 16
  %12 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  %22 = bitcast [60 x %struct.Crop]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %22) #10
  %23 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 0
  %24 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 60
  %25 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 0, i32 0, i32 2
  %26 = bitcast [60 x %struct.Crop]* %11 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 16, !tbaa !16
  %27 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 0, i32 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !5
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 16, !tbaa !15
  %29 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 1
  %30 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 1, i32 0, i32 2
  %31 = bitcast %struct.Crop* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 1, i32 0, i32 1
  store i64 0, i64* %32, align 16, !tbaa !5
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !15
  %34 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 2
  %35 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 2, i32 0, i32 2
  %36 = bitcast %struct.Crop* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 16, !tbaa !16
  %37 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 2, i32 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !5
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 16, !tbaa !15
  %39 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 3
  %40 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 3, i32 0, i32 2
  %41 = bitcast %struct.Crop* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !16
  %42 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 3, i32 0, i32 1
  store i64 0, i64* %42, align 16, !tbaa !5
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 4
  %45 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 4, i32 0, i32 2
  %46 = bitcast %struct.Crop* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 16, !tbaa !16
  %47 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 4, i32 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !5
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 16, !tbaa !15
  %49 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 5
  %50 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 5, i32 0, i32 2
  %51 = bitcast %struct.Crop* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !16
  %52 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 5, i32 0, i32 1
  store i64 0, i64* %52, align 16, !tbaa !5
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 6
  %55 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 6, i32 0, i32 2
  %56 = bitcast %struct.Crop* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 16, !tbaa !16
  %57 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 6, i32 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !5
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 16, !tbaa !15
  %59 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 7
  %60 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 7, i32 0, i32 2
  %61 = bitcast %struct.Crop* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !16
  %62 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 7, i32 0, i32 1
  store i64 0, i64* %62, align 16, !tbaa !5
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !15
  %64 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 8
  %65 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 8, i32 0, i32 2
  %66 = bitcast %struct.Crop* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 16, !tbaa !16
  %67 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 8, i32 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !5
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 16, !tbaa !15
  %69 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 9
  %70 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 9, i32 0, i32 2
  %71 = bitcast %struct.Crop* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !16
  %72 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 9, i32 0, i32 1
  store i64 0, i64* %72, align 16, !tbaa !5
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !15
  %74 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 10
  %75 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 10, i32 0, i32 2
  %76 = bitcast %struct.Crop* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 16, !tbaa !16
  %77 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 10, i32 0, i32 1
  store i64 0, i64* %77, align 8, !tbaa !5
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 16, !tbaa !15
  %79 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 11
  %80 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 11, i32 0, i32 2
  %81 = bitcast %struct.Crop* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !16
  %82 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 11, i32 0, i32 1
  store i64 0, i64* %82, align 16, !tbaa !5
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 8, !tbaa !15
  %84 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 12
  %85 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 12, i32 0, i32 2
  %86 = bitcast %struct.Crop* %84 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 16, !tbaa !16
  %87 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 12, i32 0, i32 1
  store i64 0, i64* %87, align 8, !tbaa !5
  %88 = bitcast %union.anon* %85 to i8*
  store i8 0, i8* %88, align 16, !tbaa !15
  %89 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 13
  %90 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 13, i32 0, i32 2
  %91 = bitcast %struct.Crop* %89 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !16
  %92 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 13, i32 0, i32 1
  store i64 0, i64* %92, align 16, !tbaa !5
  %93 = bitcast %union.anon* %90 to i8*
  store i8 0, i8* %93, align 8, !tbaa !15
  %94 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 14
  %95 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 14, i32 0, i32 2
  %96 = bitcast %struct.Crop* %94 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 16, !tbaa !16
  %97 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 14, i32 0, i32 1
  store i64 0, i64* %97, align 8, !tbaa !5
  %98 = bitcast %union.anon* %95 to i8*
  store i8 0, i8* %98, align 16, !tbaa !15
  %99 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 15
  %100 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 15, i32 0, i32 2
  %101 = bitcast %struct.Crop* %99 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !16
  %102 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 15, i32 0, i32 1
  store i64 0, i64* %102, align 16, !tbaa !5
  %103 = bitcast %union.anon* %100 to i8*
  store i8 0, i8* %103, align 8, !tbaa !15
  %104 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 16
  %105 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 16, i32 0, i32 2
  %106 = bitcast %struct.Crop* %104 to %union.anon**
  store %union.anon* %105, %union.anon** %106, align 16, !tbaa !16
  %107 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 16, i32 0, i32 1
  store i64 0, i64* %107, align 8, !tbaa !5
  %108 = bitcast %union.anon* %105 to i8*
  store i8 0, i8* %108, align 16, !tbaa !15
  %109 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 17
  %110 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 17, i32 0, i32 2
  %111 = bitcast %struct.Crop* %109 to %union.anon**
  store %union.anon* %110, %union.anon** %111, align 8, !tbaa !16
  %112 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 17, i32 0, i32 1
  store i64 0, i64* %112, align 16, !tbaa !5
  %113 = bitcast %union.anon* %110 to i8*
  store i8 0, i8* %113, align 8, !tbaa !15
  %114 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 18
  %115 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 18, i32 0, i32 2
  %116 = bitcast %struct.Crop* %114 to %union.anon**
  store %union.anon* %115, %union.anon** %116, align 16, !tbaa !16
  %117 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 18, i32 0, i32 1
  store i64 0, i64* %117, align 8, !tbaa !5
  %118 = bitcast %union.anon* %115 to i8*
  store i8 0, i8* %118, align 16, !tbaa !15
  %119 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 19
  %120 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 19, i32 0, i32 2
  %121 = bitcast %struct.Crop* %119 to %union.anon**
  store %union.anon* %120, %union.anon** %121, align 8, !tbaa !16
  %122 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 19, i32 0, i32 1
  store i64 0, i64* %122, align 16, !tbaa !5
  %123 = bitcast %union.anon* %120 to i8*
  store i8 0, i8* %123, align 8, !tbaa !15
  %124 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 20
  %125 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 20, i32 0, i32 2
  %126 = bitcast %struct.Crop* %124 to %union.anon**
  store %union.anon* %125, %union.anon** %126, align 16, !tbaa !16
  %127 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 20, i32 0, i32 1
  store i64 0, i64* %127, align 8, !tbaa !5
  %128 = bitcast %union.anon* %125 to i8*
  store i8 0, i8* %128, align 16, !tbaa !15
  %129 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 21
  %130 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 21, i32 0, i32 2
  %131 = bitcast %struct.Crop* %129 to %union.anon**
  store %union.anon* %130, %union.anon** %131, align 8, !tbaa !16
  %132 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 21, i32 0, i32 1
  store i64 0, i64* %132, align 16, !tbaa !5
  %133 = bitcast %union.anon* %130 to i8*
  store i8 0, i8* %133, align 8, !tbaa !15
  %134 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 22
  %135 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 22, i32 0, i32 2
  %136 = bitcast %struct.Crop* %134 to %union.anon**
  store %union.anon* %135, %union.anon** %136, align 16, !tbaa !16
  %137 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 22, i32 0, i32 1
  store i64 0, i64* %137, align 8, !tbaa !5
  %138 = bitcast %union.anon* %135 to i8*
  store i8 0, i8* %138, align 16, !tbaa !15
  %139 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 23
  %140 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 23, i32 0, i32 2
  %141 = bitcast %struct.Crop* %139 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 8, !tbaa !16
  %142 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 23, i32 0, i32 1
  store i64 0, i64* %142, align 16, !tbaa !5
  %143 = bitcast %union.anon* %140 to i8*
  store i8 0, i8* %143, align 8, !tbaa !15
  %144 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 24
  %145 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 24, i32 0, i32 2
  %146 = bitcast %struct.Crop* %144 to %union.anon**
  store %union.anon* %145, %union.anon** %146, align 16, !tbaa !16
  %147 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 24, i32 0, i32 1
  store i64 0, i64* %147, align 8, !tbaa !5
  %148 = bitcast %union.anon* %145 to i8*
  store i8 0, i8* %148, align 16, !tbaa !15
  %149 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 25
  %150 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 25, i32 0, i32 2
  %151 = bitcast %struct.Crop* %149 to %union.anon**
  store %union.anon* %150, %union.anon** %151, align 8, !tbaa !16
  %152 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 25, i32 0, i32 1
  store i64 0, i64* %152, align 16, !tbaa !5
  %153 = bitcast %union.anon* %150 to i8*
  store i8 0, i8* %153, align 8, !tbaa !15
  %154 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 26
  %155 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 26, i32 0, i32 2
  %156 = bitcast %struct.Crop* %154 to %union.anon**
  store %union.anon* %155, %union.anon** %156, align 16, !tbaa !16
  %157 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 26, i32 0, i32 1
  store i64 0, i64* %157, align 8, !tbaa !5
  %158 = bitcast %union.anon* %155 to i8*
  store i8 0, i8* %158, align 16, !tbaa !15
  %159 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 27
  %160 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 27, i32 0, i32 2
  %161 = bitcast %struct.Crop* %159 to %union.anon**
  store %union.anon* %160, %union.anon** %161, align 8, !tbaa !16
  %162 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 27, i32 0, i32 1
  store i64 0, i64* %162, align 16, !tbaa !5
  %163 = bitcast %union.anon* %160 to i8*
  store i8 0, i8* %163, align 8, !tbaa !15
  %164 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 28
  %165 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 28, i32 0, i32 2
  %166 = bitcast %struct.Crop* %164 to %union.anon**
  store %union.anon* %165, %union.anon** %166, align 16, !tbaa !16
  %167 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 28, i32 0, i32 1
  store i64 0, i64* %167, align 8, !tbaa !5
  %168 = bitcast %union.anon* %165 to i8*
  store i8 0, i8* %168, align 16, !tbaa !15
  %169 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 29
  %170 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 29, i32 0, i32 2
  %171 = bitcast %struct.Crop* %169 to %union.anon**
  store %union.anon* %170, %union.anon** %171, align 8, !tbaa !16
  %172 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 29, i32 0, i32 1
  store i64 0, i64* %172, align 16, !tbaa !5
  %173 = bitcast %union.anon* %170 to i8*
  store i8 0, i8* %173, align 8, !tbaa !15
  %174 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 30
  %175 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 30, i32 0, i32 2
  %176 = bitcast %struct.Crop* %174 to %union.anon**
  store %union.anon* %175, %union.anon** %176, align 16, !tbaa !16
  %177 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 30, i32 0, i32 1
  store i64 0, i64* %177, align 8, !tbaa !5
  %178 = bitcast %union.anon* %175 to i8*
  store i8 0, i8* %178, align 16, !tbaa !15
  %179 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 31
  %180 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 31, i32 0, i32 2
  %181 = bitcast %struct.Crop* %179 to %union.anon**
  store %union.anon* %180, %union.anon** %181, align 8, !tbaa !16
  %182 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 31, i32 0, i32 1
  store i64 0, i64* %182, align 16, !tbaa !5
  %183 = bitcast %union.anon* %180 to i8*
  store i8 0, i8* %183, align 8, !tbaa !15
  %184 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 32
  %185 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 32, i32 0, i32 2
  %186 = bitcast %struct.Crop* %184 to %union.anon**
  store %union.anon* %185, %union.anon** %186, align 16, !tbaa !16
  %187 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 32, i32 0, i32 1
  store i64 0, i64* %187, align 8, !tbaa !5
  %188 = bitcast %union.anon* %185 to i8*
  store i8 0, i8* %188, align 16, !tbaa !15
  %189 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 33
  %190 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 33, i32 0, i32 2
  %191 = bitcast %struct.Crop* %189 to %union.anon**
  store %union.anon* %190, %union.anon** %191, align 8, !tbaa !16
  %192 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 33, i32 0, i32 1
  store i64 0, i64* %192, align 16, !tbaa !5
  %193 = bitcast %union.anon* %190 to i8*
  store i8 0, i8* %193, align 8, !tbaa !15
  %194 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 34
  %195 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 34, i32 0, i32 2
  %196 = bitcast %struct.Crop* %194 to %union.anon**
  store %union.anon* %195, %union.anon** %196, align 16, !tbaa !16
  %197 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 34, i32 0, i32 1
  store i64 0, i64* %197, align 8, !tbaa !5
  %198 = bitcast %union.anon* %195 to i8*
  store i8 0, i8* %198, align 16, !tbaa !15
  %199 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 35
  %200 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 35, i32 0, i32 2
  %201 = bitcast %struct.Crop* %199 to %union.anon**
  store %union.anon* %200, %union.anon** %201, align 8, !tbaa !16
  %202 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 35, i32 0, i32 1
  store i64 0, i64* %202, align 16, !tbaa !5
  %203 = bitcast %union.anon* %200 to i8*
  store i8 0, i8* %203, align 8, !tbaa !15
  %204 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 36
  %205 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 36, i32 0, i32 2
  %206 = bitcast %struct.Crop* %204 to %union.anon**
  store %union.anon* %205, %union.anon** %206, align 16, !tbaa !16
  %207 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 36, i32 0, i32 1
  store i64 0, i64* %207, align 8, !tbaa !5
  %208 = bitcast %union.anon* %205 to i8*
  store i8 0, i8* %208, align 16, !tbaa !15
  %209 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 37
  %210 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 37, i32 0, i32 2
  %211 = bitcast %struct.Crop* %209 to %union.anon**
  store %union.anon* %210, %union.anon** %211, align 8, !tbaa !16
  %212 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 37, i32 0, i32 1
  store i64 0, i64* %212, align 16, !tbaa !5
  %213 = bitcast %union.anon* %210 to i8*
  store i8 0, i8* %213, align 8, !tbaa !15
  %214 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 38
  %215 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 38, i32 0, i32 2
  %216 = bitcast %struct.Crop* %214 to %union.anon**
  store %union.anon* %215, %union.anon** %216, align 16, !tbaa !16
  %217 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 38, i32 0, i32 1
  store i64 0, i64* %217, align 8, !tbaa !5
  %218 = bitcast %union.anon* %215 to i8*
  store i8 0, i8* %218, align 16, !tbaa !15
  %219 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 39
  %220 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 39, i32 0, i32 2
  %221 = bitcast %struct.Crop* %219 to %union.anon**
  store %union.anon* %220, %union.anon** %221, align 8, !tbaa !16
  %222 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 39, i32 0, i32 1
  store i64 0, i64* %222, align 16, !tbaa !5
  %223 = bitcast %union.anon* %220 to i8*
  store i8 0, i8* %223, align 8, !tbaa !15
  %224 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 40
  %225 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 40, i32 0, i32 2
  %226 = bitcast %struct.Crop* %224 to %union.anon**
  store %union.anon* %225, %union.anon** %226, align 16, !tbaa !16
  %227 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 40, i32 0, i32 1
  store i64 0, i64* %227, align 8, !tbaa !5
  %228 = bitcast %union.anon* %225 to i8*
  store i8 0, i8* %228, align 16, !tbaa !15
  %229 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 41
  %230 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 41, i32 0, i32 2
  %231 = bitcast %struct.Crop* %229 to %union.anon**
  store %union.anon* %230, %union.anon** %231, align 8, !tbaa !16
  %232 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 41, i32 0, i32 1
  store i64 0, i64* %232, align 16, !tbaa !5
  %233 = bitcast %union.anon* %230 to i8*
  store i8 0, i8* %233, align 8, !tbaa !15
  %234 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 42
  %235 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 42, i32 0, i32 2
  %236 = bitcast %struct.Crop* %234 to %union.anon**
  store %union.anon* %235, %union.anon** %236, align 16, !tbaa !16
  %237 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 42, i32 0, i32 1
  store i64 0, i64* %237, align 8, !tbaa !5
  %238 = bitcast %union.anon* %235 to i8*
  store i8 0, i8* %238, align 16, !tbaa !15
  %239 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 43
  %240 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 43, i32 0, i32 2
  %241 = bitcast %struct.Crop* %239 to %union.anon**
  store %union.anon* %240, %union.anon** %241, align 8, !tbaa !16
  %242 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 43, i32 0, i32 1
  store i64 0, i64* %242, align 16, !tbaa !5
  %243 = bitcast %union.anon* %240 to i8*
  store i8 0, i8* %243, align 8, !tbaa !15
  %244 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 44
  %245 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 44, i32 0, i32 2
  %246 = bitcast %struct.Crop* %244 to %union.anon**
  store %union.anon* %245, %union.anon** %246, align 16, !tbaa !16
  %247 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 44, i32 0, i32 1
  store i64 0, i64* %247, align 8, !tbaa !5
  %248 = bitcast %union.anon* %245 to i8*
  store i8 0, i8* %248, align 16, !tbaa !15
  %249 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 45
  %250 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 45, i32 0, i32 2
  %251 = bitcast %struct.Crop* %249 to %union.anon**
  store %union.anon* %250, %union.anon** %251, align 8, !tbaa !16
  %252 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 45, i32 0, i32 1
  store i64 0, i64* %252, align 16, !tbaa !5
  %253 = bitcast %union.anon* %250 to i8*
  store i8 0, i8* %253, align 8, !tbaa !15
  %254 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 46
  %255 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 46, i32 0, i32 2
  %256 = bitcast %struct.Crop* %254 to %union.anon**
  store %union.anon* %255, %union.anon** %256, align 16, !tbaa !16
  %257 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 46, i32 0, i32 1
  store i64 0, i64* %257, align 8, !tbaa !5
  %258 = bitcast %union.anon* %255 to i8*
  store i8 0, i8* %258, align 16, !tbaa !15
  %259 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 47
  %260 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 47, i32 0, i32 2
  %261 = bitcast %struct.Crop* %259 to %union.anon**
  store %union.anon* %260, %union.anon** %261, align 8, !tbaa !16
  %262 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 47, i32 0, i32 1
  store i64 0, i64* %262, align 16, !tbaa !5
  %263 = bitcast %union.anon* %260 to i8*
  store i8 0, i8* %263, align 8, !tbaa !15
  %264 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 48
  %265 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 48, i32 0, i32 2
  %266 = bitcast %struct.Crop* %264 to %union.anon**
  store %union.anon* %265, %union.anon** %266, align 16, !tbaa !16
  %267 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 48, i32 0, i32 1
  store i64 0, i64* %267, align 8, !tbaa !5
  %268 = bitcast %union.anon* %265 to i8*
  store i8 0, i8* %268, align 16, !tbaa !15
  %269 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 49
  %270 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 49, i32 0, i32 2
  %271 = bitcast %struct.Crop* %269 to %union.anon**
  store %union.anon* %270, %union.anon** %271, align 8, !tbaa !16
  %272 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 49, i32 0, i32 1
  store i64 0, i64* %272, align 16, !tbaa !5
  %273 = bitcast %union.anon* %270 to i8*
  store i8 0, i8* %273, align 8, !tbaa !15
  %274 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 50
  %275 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 50, i32 0, i32 2
  %276 = bitcast %struct.Crop* %274 to %union.anon**
  store %union.anon* %275, %union.anon** %276, align 16, !tbaa !16
  %277 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 50, i32 0, i32 1
  store i64 0, i64* %277, align 8, !tbaa !5
  %278 = bitcast %union.anon* %275 to i8*
  store i8 0, i8* %278, align 16, !tbaa !15
  %279 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 51
  %280 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 51, i32 0, i32 2
  %281 = bitcast %struct.Crop* %279 to %union.anon**
  store %union.anon* %280, %union.anon** %281, align 8, !tbaa !16
  %282 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 51, i32 0, i32 1
  store i64 0, i64* %282, align 16, !tbaa !5
  %283 = bitcast %union.anon* %280 to i8*
  store i8 0, i8* %283, align 8, !tbaa !15
  %284 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 52
  %285 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 52, i32 0, i32 2
  %286 = bitcast %struct.Crop* %284 to %union.anon**
  store %union.anon* %285, %union.anon** %286, align 16, !tbaa !16
  %287 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 52, i32 0, i32 1
  store i64 0, i64* %287, align 8, !tbaa !5
  %288 = bitcast %union.anon* %285 to i8*
  store i8 0, i8* %288, align 16, !tbaa !15
  %289 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 53
  %290 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 53, i32 0, i32 2
  %291 = bitcast %struct.Crop* %289 to %union.anon**
  store %union.anon* %290, %union.anon** %291, align 8, !tbaa !16
  %292 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 53, i32 0, i32 1
  store i64 0, i64* %292, align 16, !tbaa !5
  %293 = bitcast %union.anon* %290 to i8*
  store i8 0, i8* %293, align 8, !tbaa !15
  %294 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 54
  %295 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 54, i32 0, i32 2
  %296 = bitcast %struct.Crop* %294 to %union.anon**
  store %union.anon* %295, %union.anon** %296, align 16, !tbaa !16
  %297 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 54, i32 0, i32 1
  store i64 0, i64* %297, align 8, !tbaa !5
  %298 = bitcast %union.anon* %295 to i8*
  store i8 0, i8* %298, align 16, !tbaa !15
  %299 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 55
  %300 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 55, i32 0, i32 2
  %301 = bitcast %struct.Crop* %299 to %union.anon**
  store %union.anon* %300, %union.anon** %301, align 8, !tbaa !16
  %302 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 55, i32 0, i32 1
  store i64 0, i64* %302, align 16, !tbaa !5
  %303 = bitcast %union.anon* %300 to i8*
  store i8 0, i8* %303, align 8, !tbaa !15
  %304 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 56
  %305 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 56, i32 0, i32 2
  %306 = bitcast %struct.Crop* %304 to %union.anon**
  store %union.anon* %305, %union.anon** %306, align 16, !tbaa !16
  %307 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 56, i32 0, i32 1
  store i64 0, i64* %307, align 8, !tbaa !5
  %308 = bitcast %union.anon* %305 to i8*
  store i8 0, i8* %308, align 16, !tbaa !15
  %309 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 57
  %310 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 57, i32 0, i32 2
  %311 = bitcast %struct.Crop* %309 to %union.anon**
  store %union.anon* %310, %union.anon** %311, align 8, !tbaa !16
  %312 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 57, i32 0, i32 1
  store i64 0, i64* %312, align 16, !tbaa !5
  %313 = bitcast %union.anon* %310 to i8*
  store i8 0, i8* %313, align 8, !tbaa !15
  %314 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 58
  %315 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 58, i32 0, i32 2
  %316 = bitcast %struct.Crop* %314 to %union.anon**
  store %union.anon* %315, %union.anon** %316, align 16, !tbaa !16
  %317 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 58, i32 0, i32 1
  store i64 0, i64* %317, align 8, !tbaa !5
  %318 = bitcast %union.anon* %315 to i8*
  store i8 0, i8* %318, align 16, !tbaa !15
  %319 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 59
  %320 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 59, i32 0, i32 2
  %321 = bitcast %struct.Crop* %319 to %union.anon**
  store %union.anon* %320, %union.anon** %321, align 8, !tbaa !16
  %322 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 59, i32 0, i32 1
  store i64 0, i64* %322, align 16, !tbaa !5
  %323 = bitcast %union.anon* %320 to i8*
  store i8 0, i8* %323, align 8, !tbaa !15
  br label %324

324:                                              ; preds = %0, %471
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %326 unwind label %335

326:                                              ; preds = %324
  %327 = load i32, i32* %10, align 4, !tbaa !23
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %473, label %329

329:                                              ; preds = %326
  %330 = icmp sgt i32 %327, 0
  br i1 %330, label %341, label %390

331:                                              ; preds = %395, %423, %424, %430, %433
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %339

333:                                              ; preds = %361, %359, %357, %355, %353, %351, %349, %347, %345, %341
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %339

335:                                              ; preds = %324, %390, %440, %461, %462, %468, %471
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %339

337:                                              ; preds = %414, %452
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %339

339:                                              ; preds = %333, %337, %335, %331
  %340 = phi { i8*, i32 } [ %332, %331 ], [ %334, %333 ], [ %336, %335 ], [ %338, %337 ]
  br label %485

341:                                              ; preds = %329, %363
  %342 = phi i64 [ %386, %363 ], [ 0, %329 ]
  %343 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 %342, i32 0
  %344 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %343)
          to label %345 unwind label %333

345:                                              ; preds = %341
  %346 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %344, double* nonnull align 8 dereferenceable(8) %1)
          to label %347 unwind label %333

347:                                              ; preds = %345
  %348 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %346, double* nonnull align 8 dereferenceable(8) %2)
          to label %349 unwind label %333

349:                                              ; preds = %347
  %350 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %348, double* nonnull align 8 dereferenceable(8) %3)
          to label %351 unwind label %333

351:                                              ; preds = %349
  %352 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %350, double* nonnull align 8 dereferenceable(8) %4)
          to label %353 unwind label %333

353:                                              ; preds = %351
  %354 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %352, double* nonnull align 8 dereferenceable(8) %5)
          to label %355 unwind label %333

355:                                              ; preds = %353
  %356 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %354, double* nonnull align 8 dereferenceable(8) %6)
          to label %357 unwind label %333

357:                                              ; preds = %355
  %358 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %356, double* nonnull align 8 dereferenceable(8) %7)
          to label %359 unwind label %333

359:                                              ; preds = %357
  %360 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %358, double* nonnull align 8 dereferenceable(8) %8)
          to label %361 unwind label %333

361:                                              ; preds = %359
  %362 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %360, double* nonnull align 8 dereferenceable(8) %9)
          to label %363 unwind label %333

363:                                              ; preds = %361
  %364 = load double, double* %2, align 8, !tbaa !25
  %365 = load double, double* %3, align 8, !tbaa !25
  %366 = fadd double %364, %365
  %367 = load double, double* %4, align 8, !tbaa !25
  %368 = fadd double %366, %367
  %369 = load double, double* %5, align 8, !tbaa !25
  %370 = fadd double %368, %369
  %371 = load double, double* %6, align 8, !tbaa !25
  %372 = fadd double %370, %371
  %373 = fadd double %369, %371
  %374 = load double, double* %9, align 8, !tbaa !25
  %375 = fadd double %374, -1.000000e+00
  %376 = fmul double %373, %375
  %377 = fadd double %372, %376
  %378 = load double, double* %7, align 8, !tbaa !25
  %379 = load double, double* %8, align 8, !tbaa !25
  %380 = fmul double %378, %379
  %381 = fmul double %374, %380
  %382 = load double, double* %1, align 8, !tbaa !25
  %383 = fsub double %381, %382
  %384 = fdiv double %383, %377
  %385 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 %342, i32 1
  store double %384, double* %385, align 8, !tbaa !17
  %386 = add nuw nsw i64 %342, 1
  %387 = load i32, i32* %10, align 4, !tbaa !23
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %386, %388
  br i1 %389, label %341, label %390, !llvm.loop !26

390:                                              ; preds = %363, %329
  %391 = phi i32 [ %327, %329 ], [ %387, %363 ]
  invoke void @_Z5ISortP4Cropi(%struct.Crop* nonnull %23, i32 %391)
          to label %392 unwind label %335

392:                                              ; preds = %390
  %393 = load i32, i32* %10, align 4, !tbaa !23
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %440

395:                                              ; preds = %392, %435
  %396 = phi i64 [ %436, %435 ], [ 0, %392 ]
  %397 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 %396, i32 0, i32 0, i32 0
  %398 = load i8*, i8** %397, align 8, !tbaa !12
  %399 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %11, i64 0, i64 %396, i32 0, i32 1
  %400 = load i64, i64* %399, align 8, !tbaa !5
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %398, i64 %400)
          to label %402 unwind label %331

402:                                              ; preds = %395
  %403 = bitcast %"class.std::basic_ostream"* %401 to i8**
  %404 = load i8*, i8** %403, align 8, !tbaa !27
  %405 = getelementptr i8, i8* %404, i64 -24
  %406 = bitcast i8* %405 to i64*
  %407 = load i64, i64* %406, align 8
  %408 = bitcast %"class.std::basic_ostream"* %401 to i8*
  %409 = add nsw i64 %407, 240
  %410 = getelementptr inbounds i8, i8* %408, i64 %409
  %411 = bitcast i8* %410 to %"class.std::ctype"**
  %412 = load %"class.std::ctype"*, %"class.std::ctype"** %411, align 8, !tbaa !29
  %413 = icmp eq %"class.std::ctype"* %412, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %402
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %415 unwind label %337

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %402
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %412, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !32
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %412, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !15
  br label %430

423:                                              ; preds = %416
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %412)
          to label %424 unwind label %331

424:                                              ; preds = %423
  %425 = bitcast %"class.std::ctype"* %412 to i8 (%"class.std::ctype"*, i8)***
  %426 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %425, align 8, !tbaa !27
  %427 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, i64 6
  %428 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, align 8
  %429 = invoke signext i8 %428(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %412, i8 signext 10)
          to label %430 unwind label %331

430:                                              ; preds = %424, %420
  %431 = phi i8 [ %422, %420 ], [ %429, %424 ]
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8 signext %431)
          to label %433 unwind label %331

433:                                              ; preds = %430
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432)
          to label %435 unwind label %331

435:                                              ; preds = %433
  %436 = add nuw nsw i64 %396, 1
  %437 = load i32, i32* %10, align 4, !tbaa !23
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %436, %438
  br i1 %439, label %395, label %440, !llvm.loop !34

440:                                              ; preds = %435, %392
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %442 unwind label %335

442:                                              ; preds = %440
  %443 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %444 = getelementptr i8, i8* %443, i64 -24
  %445 = bitcast i8* %444 to i64*
  %446 = load i64, i64* %445, align 8
  %447 = add nsw i64 %446, 240
  %448 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !29
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %442
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %453 unwind label %337

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %442
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %456 = load i8, i8* %455, align 8, !tbaa !32
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %460 = load i8, i8* %459, align 1, !tbaa !15
  br label %468

461:                                              ; preds = %454
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
          to label %462 unwind label %335

462:                                              ; preds = %461
  %463 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !27
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = invoke signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
          to label %468 unwind label %335

468:                                              ; preds = %462, %458
  %469 = phi i8 [ %460, %458 ], [ %467, %462 ]
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %469)
          to label %471 unwind label %335

471:                                              ; preds = %468
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
          to label %324 unwind label %335

473:                                              ; preds = %326, %482
  %474 = phi %struct.Crop* [ %475, %482 ], [ %24, %326 ]
  %475 = getelementptr inbounds %struct.Crop, %struct.Crop* %474, i64 -1
  %476 = getelementptr inbounds %struct.Crop, %struct.Crop* %475, i64 0, i32 0, i32 0, i32 0
  %477 = load i8*, i8** %476, align 8, !tbaa !12
  %478 = getelementptr inbounds %struct.Crop, %struct.Crop* %474, i64 -1, i32 0, i32 2
  %479 = bitcast %union.anon* %478 to i8*
  %480 = icmp eq i8* %477, %479
  br i1 %480, label %482, label %481

481:                                              ; preds = %473
  call void @_ZdlPv(i8* %477) #10
  br label %482

482:                                              ; preds = %473, %481
  %483 = icmp eq %struct.Crop* %475, %23
  br i1 %483, label %484, label %473

484:                                              ; preds = %482
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  ret i32 0

485:                                              ; preds = %494, %339
  %486 = phi %struct.Crop* [ %24, %339 ], [ %487, %494 ]
  %487 = getelementptr inbounds %struct.Crop, %struct.Crop* %486, i64 -1
  %488 = getelementptr inbounds %struct.Crop, %struct.Crop* %487, i64 0, i32 0, i32 0, i32 0
  %489 = load i8*, i8** %488, align 8, !tbaa !12
  %490 = getelementptr inbounds %struct.Crop, %struct.Crop* %486, i64 -1, i32 0, i32 2
  %491 = bitcast %union.anon* %490 to i8*
  %492 = icmp eq i8* %489, %491
  br i1 %492, label %494, label %493

493:                                              ; preds = %485
  call void @_ZdlPv(i8* %489) #10
  br label %494

494:                                              ; preds = %485, %493
  %495 = icmp eq %struct.Crop* %487, %23
  br i1 %495, label %496, label %485

496:                                              ; preds = %494
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  resume { i8*, i32 } %340
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052024768.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !9, i64 0}
!16 = !{!7, !8, i64 0}
!17 = !{!18, !19, i64 32}
!18 = !{!"_ZTS4Crop", !6, i64 0, !19, i64 32}
!19 = !{!"double", !9, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !9, i64 0}
!25 = !{!19, !19, i64 0}
!26 = distinct !{!26, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!30, !8, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !31, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!31 = !{!"bool", !9, i64 0}
!32 = !{!33, !9, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !31, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!34 = distinct !{!34, !14}
